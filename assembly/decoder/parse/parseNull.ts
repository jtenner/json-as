import { JNull } from "../../json/JNull";
import { CharCodes } from "../CharCodes";
import { JValue } from "../../json/JValue";
import { unexpectedToken } from "./errors/unexpectedToken";

// @ts-ignore: Inline macro
export function parseNull(ptr: usize, index: usize, whitespaceCount: i32): JNull {
  let char: i32;

  /** Inspect each character up front in succession. */
  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_u) throw new Error(unexpectedToken(index, char));

  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_l) throw new Error(unexpectedToken(index, char));

  index++;
  char = <i32>load<u8>(ptr + index);
  if (char != CharCodes.CHAR_l) throw new Error(unexpectedToken(index, char));

  let value = new JNull(); // create a JValue
  store<i32>(changetype<usize>(value), whitespaceCount + 4, offsetof<JValue>("byteLength"));
  return value;
}