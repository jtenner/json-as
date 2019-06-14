import { JValue } from "../json/JValue";
import { JSONDecoder } from "../decoder/JSONDecoder";
import { JNumber } from "../json/JNumber";

describe("JNumber", () => {
  it("should parse a truthy value", () => {
    let result = JSONDecoder.decode("0");
    expect<JValue>(result).toBeTruthy("It should return a truthy value.");
  });

  it("should parse a JValue that is a JNumber value", () => {
    let result = JSONDecoder.decode("0");
    expect<bool>(result instanceof JNumber).toBeTruthy("It should return a JNumber value.");
  });

  it("should parse a number", () => {
    let result = <JNumber>JSONDecoder.decode("0");
    expect<f64>(result.value).toBe(0.0);
  });

  it("should parse a large number", () => {
    let result = <JNumber>JSONDecoder.decode("8675309");
    expect<f64>(result.value).toBe(8675309);
  });

  it("should parse a positive sign", () => {
    let result = <JNumber>JSONDecoder.decode("+8675309");
    expect<f64>(result.value).toBe(8675309);
  });

  it("should parse a negative sign", () => {
    let result = <JNumber>JSONDecoder.decode("-8675309");
    expect<f64>(result.value).toBe(-8675309);
  });

  it("should parse a decimal", () => {
    let result = <JNumber>JSONDecoder.decode("3.1415926");
    expect<f64>(result.value).toBe(3.1415926);
  });

  it("should parse a decimal", () => {
    let result = <JNumber>JSONDecoder.decode("3.1415926");
    expect<f64>(result.value).toBe(3.1415926);
  });

  it("should parse an exponent", () => {
    let result = <JNumber>JSONDecoder.decode("3.1415926e1");
    expect<f64>(result.value).toBe(3.1415926e1);
  });

  it("should parse an exponent", () => {
    let result = <JNumber>JSONDecoder.decode("3.1415926e+42");
    expect<f64>(result.value).toBe(3.1415926e+42);
  });

  it("should parse an exponent", () => {
    let result = <JNumber>JSONDecoder.decode("3.1415926e-42");
    expect<f64>(result.value).toBe(3.1415926e-42);
  });

  it("should parse an exponent", () => {
    let result = <JNumber>JSONDecoder.decode("-3.1415926e-42");
    expect<f64>(result.value).toBe(-3.1415926e-42);
  });
});
