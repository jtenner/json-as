import { JValue } from "./JValue";

export class JBool extends JValue {
  constructor(
    public value: bool,
  ) { super(); }
}