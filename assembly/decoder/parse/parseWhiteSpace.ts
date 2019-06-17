import { CharCodes } from "../CharCodes";
import { isWhiteSpace } from "./util/isWhiteSpace";

// @ts-ignore: Inline macro
export function parseWhiteSpace(ptr: usize, index: i32, len: i32): i32 {
  let count = 0;
  while (index < len && isWhiteSpace(load<u8>(ptr + index))) {
    count++;
    index++;
  }
  return count;
}

