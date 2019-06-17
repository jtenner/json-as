// @ts-ignore: Inline macro
@inline
export function unexpectedToken(index: i32, char: i32): string {
  // @ts-ignore: index.toString() is valid
  return "SyntaxError: Unexpected token " + String.fromCharCode(char) + " at " + index.toString() + ".";
}