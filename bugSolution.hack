function foo(x: int): int {
  var result: int := 1;
  for (var i: int := 1; i <= x; i++) {
    result := result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative solution calculates the factorial without recursion, eliminating the stack overflow issue. It is more efficient and handles larger inputs gracefully.
