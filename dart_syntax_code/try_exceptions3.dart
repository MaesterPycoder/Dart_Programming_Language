// try on catch
void main() {
  int num1 = 10;
  int num2 = 0;

  try {
    print(num1 ~/ num2);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  } catch (error) {
    print("Catch Block: $error");
  }
  print("Application Finished...");
}
