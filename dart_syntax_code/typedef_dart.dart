typedef Operator(int num1, int num2);

Addition(int num1, int num2) {
  print(num1 + num2);
}

Subtraction(int num1, int num2) {
  print(num1 - num2);
}

Multiplication(int num1, int num2) {
  print(num1 * num2);
}

Division(int num1, int num2) {
  print(num1 / num2);
}

Calculation(int num1, int num2, Operator op) {
  op(num1, num2);
}

void main() {
  Operator op = Addition;
  op(30, 10);
  Operator np = Subtraction;
  np(30, 10);
  Operator mp = Multiplication;
  mp(30, 10);
  Operator pp = Division;
  pp(30, 10);
}
