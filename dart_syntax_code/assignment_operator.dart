void main() {
  someOther();
  int a = 10; // Initializing variable with value

  // assigning operator if variable is null
  var numb1;
  print('Before numb1: $numb1');
  numb1 ??= 2;
  print('After numb1: $numb1');

  // Sumation and equal
  var numb2 = a;
  print(numb2 += 2);

  var numb3 = a;
  print(numb3 *= 2);

  var numb4 = a;
  print(numb4 ~/= 2);

  var numb5 = a;
  print(numb5 -= 2);

  var numb6 = double.parse("1222.34");
  numb6 /= 5;
  print(numb6);
}

someOther() {
  int a = 10;
  int b = 10;

  print(a &= b); // AND and assignment
  print(a |= b); // OR and assignmnet
  print(a ^= b); // XOR and assignment
  print(a <<= 2); //left shift and assignment
  print(a >>= 2); // right shift and assignment
  print(a %= b); // modules ans assignment
}
