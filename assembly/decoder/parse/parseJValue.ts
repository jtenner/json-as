import { unexpectedToken } from "./errors/unexpectedToken";
import { CharCodes } from "../CharCodes";
import { parseWhiteSpace } from "./parseWhiteSpace";
import { JValue } from "../../json/JValue";
import { parseTrue } from "./parseTrue";
import { parseFalse } from "./parseFalse";
import { parseNull } from "./parseNull";
import { isNumber } from "./util/isNumber";
import { parseNumber } from "./parseNumber";

export function parseJValue(ptr: usize, index: usize, len: i32): JValue {
  let char: i32;

  /** First, parse leading whitespace, receive the first important index. */
  let whitespaceCount = parseWhiteSpace(ptr, index, len);

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
