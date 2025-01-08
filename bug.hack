function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error when a large number is given as the input. This is because the recursive calls to foo() will continue until the stack is full. The stack is a data structure that stores information about the currently running functions. When the stack is full, the program crashes.

To fix this, you can use iteration instead of recursion. The iterative solution is also more efficient.
