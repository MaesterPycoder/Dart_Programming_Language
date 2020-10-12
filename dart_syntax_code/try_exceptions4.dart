// Manual Exception
void main() {
  int num1 = 10;
  int num2 = 20;

  try {
    if (num1 != num2) {
      throw new FormatException();
    }
  } catch (error) {
    print("Cannot be done...");
  } finally {
    print("Exited...");
  }
}
