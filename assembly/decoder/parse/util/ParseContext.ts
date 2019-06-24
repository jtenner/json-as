import { JValue } from "../../../json/JValue";
import { ParseState } from "./ParseState";

export class ParseContext {
  public stack: JValue[] = new Array<JValue>(0);
  public keys: string[] = new Array<string>(0);
  public state: ParseState[] = new Array<ParseState>(0);
  public message: string | null = null;
  public value: JValue = JValue.null;
  public index: i32 = 0;
  public length: i32 = 0;
  public input: ArrayBuffer;

  public constructor(input: string) {
    this.input = String.UTF8.encode(input);
    this.length = this.input.byteLength;
  }

  @inline
  public get currentKey(): string {
    let len = this.keys.length;
    return unchecked(this.keys[len - 1]);
  }

  @inline
  public get currentValue(): JValue {
    let len = this.stack.length;
    return unchecked(this.stack[len - 1]);
  }

  @inline
  public get currentState(): ParseState {
    let len = this.state.length;
    return unchecked(this.state[len - 1]);
  }

  @inline
  public get char(): i32 {
    return <i32>load<u8>(changetype<usize>(this.input) + this.index);
  }
}
