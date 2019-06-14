import { JValue } from "../json/JValue";
import { JNull } from "../json/JNull";
import { JSONDecoder } from "../decoder/JSONDecoder";

const enum RTRACE_LABELS {
  TEST_MEMORY_LEAK = 1,
}

describe("JNull", () => {
  beforeEach(() => {
    RTrace.start(RTRACE_LABELS.TEST_MEMORY_LEAK);
  });

  afterEach(() => {
    let end = RTrace.end(RTRACE_LABELS.TEST_MEMORY_LEAK);
    expect<i32>(end).toBe(0, "There is a memory leak somewhere.");
  });

  it("JValue.Null should be instanceof JNull", () => {
    expect<bool>(JValue.Null instanceof JNull).toBeTruthy("JValue.Null should be instanceof JNull");
  });

  it("should parse null", () => {
    let result: JValue = JSONDecoder.decode("null");
    expect<JValue>(result).toBeTruthy("result should be truthy.")
  });

  it("should parse an instanceof JNull", () => {
    let result = JSONDecoder.decode("null");
    expect<bool>(result instanceof JNull).toBeTruthy("result should be truthy.");
  });

  it("should parse a null with some whitespace", () => {
    let result = <JNull>JSONDecoder.decode("  null\t\r\n");
    expect<bool>(result instanceof JNull).toBeTruthy("decode with whitespace should be JNull");
  });

});
