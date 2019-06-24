import { ParseContext } from "./util/parseContext";
import { consumeWhiteSpace } from "./consumeWhiteSpace";
import { ParseState } from "./util/ParseState";
import { CharCodes } from "../CharCodes";
import { isNumber } from "./util/isNumber";

// @ts-ignore: Decorators *are* valid here
@inline
export function parseJValue(ctx: ParseContext): void {
  while (true) {
    /**
     * At the begining of each attempt at parsing some kind of value, consume whitespace.
     */
    consumeWhiteSpace(ctx);

    if (ctx.length == ctx.index) {
      if (ctx.value == null) {
        ctx.message = "SyntaxError: Unexpected end of JSON input";
      }
      return;
    }

    let char = ctx.char;

    /**
     * If we are in the middle of parsing an object, consume a key and a ":"
     */
    if (ctx.currentState == ParseState.Object) {
      if (char == CharCodes.CLOSE_BRACE) {
        popStack(ctx);
        if (ctx.message) return;
        continue;
      }

      consumeKey(ctx);
      if (ctx.message) return;

      consumeWhiteSpace(ctx);
    } else if (ctx.currentState == ParseState.Array && char == CharCodes.CLOSE_BRACKET) {
      popStack(ctx);
      continue;
    }

    if (char == CharCodes.OPEN_BRACE) {
      pushObject(ctx);
      continue;
    }

    if (char == CharCodes.OPEN_BRACKET) {
      pushArray(ctx);
      continue;
    }

    if (char == CharCodes.CHAR_n) {
      pushNull(ctx);
      continue;
    }

    if (char == CharCodes.CHAR_t) {
      pushTrue(ctx);
      continue;
    }

    if (char == CharCodes.CHAR_f) {
      pushFalse(ctx);
      continue;
    }

    if (isNumber(char)) {
      pushNumber(ctx);
      continue;
    }

    ctx.message = "Syntax Error: Unexpected Token " + String.fromCharCode(char) + "at position " + ctx.index + ".";
    return;
  }
}
