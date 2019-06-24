import { JValue } from "../json/JValue";
import { ParseContext } from "./parse/util/parseContext";

export class JSONDecoder {
  public static decode(input: string): JValue {
    let ctx = new ParseContext(input);
    parseJValue(ctx);
    if (ctx.message != null) {
      let message = ctx.message;
      ctx = null; // cleanup the ParseContext
      assert(false, message);
    }
    return ctx.stack.pop();
  }
}
