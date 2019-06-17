import { JNumber } from "../../json/JNumber";
import { unexpectedToken } from "./errors/unexpectedToken";
import { JValue } from "../../json/JValue";
import { CharCodes } from "../CharCodes";
import { isNumber } from "./util/isNumber";

// @ts-ignore
export function parseNumber(ptr: usize, index: usize, whitespaceCount: i32): JNumber {
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
   * If the input is 0, then a decimal place may follow, but no other numbers. If a number other
   * than 0 is in this position, then consume every number in succession. Otherwsie, throw an
   * unexpected token error.
   */
  if (char == CharCodes.CHAR_0) {
    chars.push("0");
    index += 1;
    char = <i32>load<u8>(ptr + index);
  } else if (isNumber(char)) {
    /** Consume the first number. */
    chars.push(String.fromCharCode(char));
    index++;
    char = <i32>load<u8>(ptr + index);

    /** Consume any number of 0-9 chars after the first */
    while (isNumber(char)) {
      chars.push(String.fromCharCode(char));
      index++;
      char = <i32>load<u8>(ptr + index);
    }
  } else {
    throw new Error(unexpectedToken(index, char));
  }

  /** This opts into decimal place capturing. */
  if (char == CharCodes.SYMBOL_PERIOD) {
    chars.push(".");
    index++;
    char = <i32>load<u8>(ptr + index);

    /** If there is a decimal place, a single number must follow. */
    if (!isNumber(char)) throw new Error(unexpectedToken(index, char));
    chars.push(String.fromCharCode(char));
    index++;
    char = <i32>load<u8>(ptr + index);

    /** Consume any number of 0-9 chars after the first. */
    while (isNumber(char)) {
      chars.push(String.fromCharCode(char));
      index++;
      char = <i32>load<u8>(ptr + index);
    }
  }

  if (char == CharCodes.CHAR_E || char == CharCodes.CHAR_e) {
    chars.push("e");
    index++;
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

    /** Must consume a single number */
    if (!isNumber(char)) throw new Error(unexpectedToken(index, char));
    chars.push(String.fromCharCode(char));
    index++;
    char = <i32>load<u8>(ptr + index);

    /** Consume any number of 0-9 chars after the first */
    while (isNumber(char)) {
      chars.push(String.fromCharCode(char));
      index++;
      char = <i32>load<u8>(ptr + index);
    }
  }

  /** Parsing is done, call parseFloat() to get the value. */
  let str = chars.join("");
  let value = parseFloat(str);
  let result = new JNumber(value);
  store<i32>(changetype<usize>(result), whitespaceCount + str.length, offsetof<JValue>("byteLength"));
  return result;
}

