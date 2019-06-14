import { JValue } from "./JValue";

export class JNumber extends JValue {
  constructor(
    public value: f64,
    ) { super(); }
}
