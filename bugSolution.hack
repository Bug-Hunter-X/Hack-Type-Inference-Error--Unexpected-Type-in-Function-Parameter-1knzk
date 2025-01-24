//This is the corrected code.
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  if (x > 0) {
    return bar(x);
  } else {
    return 0;
  }
}

function main(): void {
  var x = 5;
  var y = baz(x);
  echo y; // Output: 12
}
//Explicitly defining the type of the parameter `x` in the function `foo` solves the issue.
