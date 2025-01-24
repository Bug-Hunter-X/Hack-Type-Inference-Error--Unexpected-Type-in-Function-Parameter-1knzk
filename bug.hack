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
  echo y; // Expected output: 12
}

//This code contains an error. The type of the variable `x` in function `main` is inferred as `int`. However, the type of the parameter x in function `foo` is also inferred as `int`. This could cause a type error if the value of `x` is not an integer value.
//The solution is to explicitly define the type of the parameter `x` in function `foo`. This will ensure that the type of `x` is always an integer.
