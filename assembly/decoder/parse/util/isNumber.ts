import { CharCodes } from "../../CharCodes";

// @ts-ignore: Inline macro
@inline
export function isNumber(value: i32): bool {
  return value >= CharCodes.CHAR_0 && value <= CharCodes.CHAR_9;
}
