import 'dart:io';

int factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

void main() {
  int n = int.parse(stdin.readLineSync());
  print(factorial(n));
}
