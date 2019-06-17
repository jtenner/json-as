import { JValue } from "../../json/JValue";
import { JBool } from "../../json/JBool";
import { CharCodes } from "../CharCodes";
import { unexpectedToken } from "./errors/unexpectedToken";

// @ts-ignore: Inline macro
export function parseFalse(ptr: usize, index: usize, whitespaceCount: i32): JBool {
  /** Inspect each character up front in succession. */
  let char: i32;

  /** Find an a. */
  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_a) throw new Error(unexpectedToken(index, char));

  /** Find a l. */
  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_l) throw new Error(unexpectedToken(index, char));

  /** Find a s. */
  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_s) throw new Error(unexpectedToken(index, char));

  /** Find a e. */
  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_e) throw new Error(unexpectedToken(index, char));

  let value = new JBool(false); // create a JValue
  store<i32>(changetype<usize>(value), whitespaceCount + 5, offsetof<JValue>("byteLength"));

  return value;
}