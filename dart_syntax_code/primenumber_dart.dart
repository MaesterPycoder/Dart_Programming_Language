import 'dart:io';

isPrime(int n) {
  int f = 0;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      f = 1;
      break;
    }
  }
  if (f == 0) {
    print("Prime Number");
  } else {
    print("Not a Prime Number");
  }
}

void main() {
  print("Enter number:");
  int numb = int.parse(stdin.readLineSync());
  isPrime(numb);
}
