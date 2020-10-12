// try on Block

void main() {
  int num1 = 10;
  int num2 = 0;
  try {
    var res = num1 ~/ num2;
    print(res);
  } on IntegerDivisionByZeroException {
    print("Cannot division by zero");
  } finally {
    print('''executed...
    Now in finally block''');
  }
  ;
}
