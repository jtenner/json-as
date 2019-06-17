import { CharCodes } from "../../CharCodes";

// @ts-ignore: Inline macro
@inline
export function isWhiteSpace(value: i32): bool {
  return value == CharCodes.WHITESPACE_CARRIAGE_RETURN
  || value == CharCodes.WHITESPACE_NEWLINE
  || value == CharCodes.WHITESPACE_SPACE
  || value == CharCodes.WHITESPACE_TAB;
}
