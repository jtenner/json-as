import { JSONDecoder } from "../decoder/JSONDecoder";
import { JValue } from "../json/JValue";
import { JBool } from "../json/JBool";

const enum RTRACE_LABELS {
  TEST_MEMORY_LEAK = 1,
}

describe("JBool", () => {
  beforeEach(() => {
    RTrace.start(RTRACE_LABELS.TEST_MEMORY_LEAK);
  });

  afterEach(() => {
    let end = RTrace.end(RTRACE_LABELS.TEST_MEMORY_LEAK);
    expect<i32>(end).toBe(0, "There is a memory leak somewhere.");
  });

  it("should parse true", () => {
    let result = JSONDecoder.decode("true");
    expect<JValue>(result).toBeTruthy("result should be truthy.")
  });

  it("should parse an instanceof JBool", () => {
    let result = JSONDecoder.decode("true");
    expect<bool>(result instanceof JBool).toBeTruthy("result should be truthy.");
  });

  it("should parse a JBool with value true", () => {
    let result = <JBool>JSONDecoder.decode("true");
    expect<bool>(result.value).toBeTruthy("result should be truthy.");
  });

  it("should parse a true with some whitespace", () => {
    let result = <JBool>JSONDecoder.decode("  true\t\r\n");
    expect<bool>(result instanceof JBool).toBeTruthy("decode with whitespace should be JBool");
  });

  it("should parse false", () => {
    let result = JSONDecoder.decode("false");
    expect<JValue>(result).toBeTruthy("result should be truthy.")
  });

  it("should parse an instanceof JBool", () => {
    let result = JSONDecoder.decode("false");
    expect<bool>(result instanceof JBool).toBeTruthy("result should be truthy.");
  });

  it("should parse a JBool with value false", () => {
    let result = <JBool>JSONDecoder.decode("false");
    expect<bool>(result.value).toBeFalsy("result should be falsy because it's false.");
  });
});
