function foo(x: int): int {
  if (x <= 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This corrected version handles the base case (x <= 0) correctly, preventing stack overflow errors.