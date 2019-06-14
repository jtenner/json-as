import { JNull } from "./JNull";
import { JNumber } from "./JNumber";
import { JObject } from "./JObject";

export class JValue {
  private byteLength: i32;

  public static Null: JNull = new JNull();
  constructor() {
    this.byteLength = 0;
  }
}
