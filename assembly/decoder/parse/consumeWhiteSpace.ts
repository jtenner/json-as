import { isWhiteSpace } from "./util/isWhiteSpace";
import { ParseContext } from "./util/parseContext";

// @ts-ignore: Inline macro
@inline
export function consumeWhiteSpace(ctx: ParseContext): void {
  let len = ctx.length;

  while (ctx.index < len && isWhiteSpace(ctx.char)) {
    ctx.index++;
  }
}
