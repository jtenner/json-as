import { JValue } from "../json/JValue";
import { JBool } from "../json/JBool";
import { CharCodes } from "./CharCodes";
import { JNull } from "../json/JNull";
import { JNumber } from "../json/JNumber";

export class JSONDecoder {
  public static decode(input: string): JValue {
    let buff = changetype<ArrayBuffer>(input.toUTF8());
    let ptr = changetype<usize>(buff);

    let len = input.lengthUTF8 - 1;
    let index: usize = 0;

    /** Parse a single JValue. */
    let result = JSONDecoder.parseJValue(ptr, index, len);

    /** Move the cursor by the number of bytes recorded */
    index += load<i32>(changetype<usize>(result), offsetof<JValue>("byteLength"));

    /** Consume the rest of the whitespace. */
    index += consumeWhiteSpace(ptr, index, len);

    /** If all the input hasn't been consumed, throw an unexpected token error. */
    if (index != len) throw new Error(unexpectedToken(index, <i32>load<u8>(ptr + <usize>index)));

    /** Return the value. */
    return result;
  }


  private static parseJValue(ptr: usize, index: usize, len: i32): JValue {
    let char: i32;

    /** First, parse leading whitespace, receive the first important index. */
    let whitespaceCount = consumeWhiteSpace(ptr, index, len);

    /** Move the cursor to the next important index. */
    index += whitespaceCount;

    /** Throw an error if there is nothing to parse. */
    if (index == len) throw new Error("SyntaxError: Unexpected end of JSON input.");

    /** Peek at the first char. */
    char = <i32>load<u8>(ptr + index);

    /** If the char is t, then try to parse a true value. */
    if (char == CharCodes.CHAR_t) {
      return parseTrue(ptr, index, whitespaceCount);
    }
    if (char == CharCodes.CHAR_f) {
      return parseFalse(ptr, index, whitespaceCount);
    }
    if (char == CharCodes.CHAR_n) {
      return parseNull(ptr, index, whitespaceCount);
    }
    if (isNumber(char) || char == CharCodes.SIGN_NEGATIVE || char == CharCodes.SIGN_POSITIVE) {
      return parseNumber(ptr, index, whitespaceCount);
    }
    throw new Error(unexpectedToken(index, char));
  }
}

// @ts-ignore: Inline macro
@inline
function isWhiteSpace(value: i32): bool {
  return value == CharCodes.WHITESPACE_CARRIAGE_RETURN
  || value == CharCodes.WHITESPACE_NEWLINE
  || value == CharCodes.WHITESPACE_SPACE
  || value == CharCodes.WHITESPACE_TAB;
}

// @ts-ignore: Inline macro
@inline
function isNumber(value: i32): bool {
  return value >= CharCodes.CHAR_0 && value <= CharCodes.CHAR_9;
}


// @ts-ignore: Inline macro
@inline
function consumeWhiteSpace(ptr: usize, index: i32, len: i32): i32 {
  let count = 0;
  while (index < len && isWhiteSpace(load<u8>(ptr + index))) {
    count++;
    index++;
  }
  return count;
}

// @ts-ignore: Inline macro
@inline
function unexpectedToken(index: i32, char: i32): string {
  // @ts-ignore: index.toString() is valid
  return "SyntaxError: Unexpected token " + String.fromUTF8(char) + " at " + index.toString() + ".";
}

// @ts-ignore: Inline macro
@inline
function is(a: i32, b: i32): bool {
  return a == b;
}

// @ts-ignore: Inline macro
@inline
function parseFalse(ptr: usize, index: usize, whitespaceCount: i32): JBool {
  let char: i32;

  /** Inspect each character up front in succession. */
  char = <i32>load<u8>(ptr + index + 1);
  if (!is(char, CharCodes.CHAR_a)) throw new Error(unexpectedToken(index + 1, char));
  char = <i32>load<u8>(ptr + index + 2);
  if (!is(char, CharCodes.CHAR_l)) throw new Error(unexpectedToken(index + 2, char));
  char = <i32>load<u8>(ptr + index + 3);
  if (!is(char, CharCodes.CHAR_s)) throw new Error(unexpectedToken(index + 3, char));
  char = <i32>load<u8>(ptr + index + 4);
  if (!is(char, CharCodes.CHAR_e)) throw new Error(unexpectedToken(index + 4, char));

  let value = new JBool(false); // create a JValue
  store<i32>(changetype<usize>(value), whitespaceCount + 5, offsetof<JValue>("byteLength"));

  return value;
}

// @ts-ignore: Inline macro
@inline
function parseTrue(ptr: usize, index: usize, whitespaceCount: i32): JBool {
  let char: i32;

  /** Inspect each character up front in succession. */
  char = <i32>load<u8>(ptr + index + 1);
  if (!is(char, CharCodes.CHAR_r)) throw new Error(unexpectedToken(index + 1, char));
  char = <i32>load<u8>(ptr + index + 2);
  if (!is(char, CharCodes.CHAR_u)) throw new Error(unexpectedToken(index + 2, char));
  char = <i32>load<u8>(ptr + index + 3);
  if (!is(char, CharCodes.CHAR_e)) throw new Error(unexpectedToken(index + 3, char));

  let value = new JBool(true); // create a JValue
  store<i32>(changetype<usize>(value), whitespaceCount + 4, offsetof<JValue>("byteLength"));

  return value;
}

// @ts-ignore: Inline macro
@inline
function parseNull(ptr: usize, index: usize, whitespaceCount: i32): JNull {
  let char: i32;

  /** Inspect each character up front in succession. */
  char = <i32>load<u8>(ptr + index + 1);
  if (!is(char, CharCodes.CHAR_u)) throw new Error(unexpectedToken(index + 1, char));
  char = <i32>load<u8>(ptr + index + 2);
  if (!is(char, CharCodes.CHAR_l)) throw new Error(unexpectedToken(index + 2, char));
  char = <i32>load<u8>(ptr + index + 3);
  if (!is(char, CharCodes.CHAR_l)) throw new Error(unexpectedToken(index + 3, char));

  let value = new JNull(); // create a JValue
  store<i32>(changetype<usize>(value), whitespaceCount + 4, offsetof<JValue>("byteLength"));
  return value;
}

// @ts-ignore
@inline
function parseNumber(ptr: usize, index: usize, whitespaceCount: i32): JNumber {
  let char: i32;
  let chars: string[] = new Array<string>(0);

  /** Read the first character. */
  char = <i32>load<u8>(ptr + index);

  /** Check for the positive and negative signs. */
  if (char == CharCodes.SIGN_POSITIVE) {
    chars.push("+");
    index += 1;
    char = <i32>load<u8>(ptr + index);
  } else if (char == CharCodes.SIGN_NEGATIVE) {
    chars.push("-");
    index += 1;
    char = <i32>load<u8>(ptr + index);
  }

  /**
   * If the input is 0, then a decimal place may follow, but no other numbers. There must be a
   * number char in this position.
   */
  if (char == CharCodes.CHAR_0) {
    chars.push("0");
    index += 1;
    char = <i32>load<u8>(ptr + index);
  } else if (isNumber(char)) {
    /** Consume the first number. */
    pushChar(chars, char);
    index++;
    char = <i32>load<u8>(ptr + index);

    /** Consume any number of 0-9 chars after the first */
    while (isNumber(char)) {
      pushChar(chars, char)
      index++;
      char = <i32>load<u8>(ptr + index);
    }
  } else {
    throw new Error(unexpectedToken(index, char));
  }
  let str = chars.join("");
  let value = parseFloat(str);
  let result = new JNumber(value);
  store<i32>(changetype<usize>(result), whitespaceCount + str.length, offsetof<JValue>("byteLength"));
  return result;
}

// @ts-ignore: Inline Macro
@inline
function pushChar(chars: string[], char: i32): void {
  switch(char) {
    case CharCodes.CHAR_0:
      chars.push("0");
      break;
    case CharCodes.CHAR_1:
      chars.push("1");
      break;
    case CharCodes.CHAR_2:
      chars.push("2");
      break;
    case CharCodes.CHAR_3:
      chars.push("3");
      break;
    case CharCodes.CHAR_4:
      chars.push("4");
      break;
    case CharCodes.CHAR_5:
      chars.push("5");
      break;
    case CharCodes.CHAR_6:
      chars.push("6");
      break;
    case CharCodes.CHAR_7:
      chars.push("7");
      break;
    case CharCodes.CHAR_8:
      chars.push("8");
      break;
    case CharCodes.CHAR_9:
      chars.push("9");
      break;
  }
}
