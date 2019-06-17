import { CharCodes } from "../CharCodes";
import { JBool } from "../../json/JBool";
import { JValue } from "../../json/JValue";
import { unexpectedToken } from "./errors/unexpectedToken";

// @ts-ignore: Inline macro
export function parseTrue(ptr: usize, index: usize, whitespaceCount: i32): JBool {
  let char: i32;

  /** Inspect each character up front in succession. */

  /** Find a r. */
  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_r) throw new Error(unexpectedToken(index, char));

  /** Find a u. */
  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_u) throw new Error(unexpectedToken(index, char));

  /** Find a e. */
  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_e) throw new Error(unexpectedToken(index, char));

  let value = new JBool(true); // create a JValue
  store<i32>(changetype<usize>(value), whitespaceCount + 4, offsetof<JValue>("byteLength"));

  return value;
}