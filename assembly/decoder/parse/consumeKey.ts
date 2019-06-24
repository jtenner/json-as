import { ParseContext } from "./util/parseContext";
import { CharCodes } from "../CharCodes";

@inline
export function consumeKey(ctx: ParseContext): void {
  if (ctx.char != CharCodes.DOUBLE_QUOTE) {
    ctx.message = "SyntaxError: Unexpected token " + String.fromCharCode(ctx.char) + " at position " + ctx.index;
    return;
  }

  ctx.index += 1;
  // todo: parse string characters
}
