import { JValue } from "../json/JValue";
import { parseWhiteSpace } from "./parse/parseWhiteSpace";
import { unexpectedToken } from "./parse/errors/unexpectedToken";
import { parseJValue } from "./parse/parseJValue";

export class JSONDecoder {
  public static decode(input: string): JValue {
    let buff = changetype<ArrayBuffer>(input.toUTF8());
    let ptr = changetype<usize>(buff);

    let len = input.lengthUTF8 - 1;
    let index: usize = 0;

    /** Parse a single JValue. */
    let result = parseJValue(ptr, index, len);

    /** Move the cursor by the number of bytes recorded */
    index += load<i32>(changetype<usize>(result), offsetof<JValue>("byteLength"));

    /** Consume the rest of the whitespace. */
    index += parseWhiteSpace(ptr, index, len);

    /** If all the input hasn't been consumed, throw an unexpected token error. */
    if (index != len) throw new Error(unexpectedToken(index, <i32>load<u8>(ptr + <usize>index)));

    /** Return the value. */
    return result;
  }
}
