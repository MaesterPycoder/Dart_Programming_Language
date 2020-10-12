int func1() {
  return 1;
}

double func2() {
  return 1.23;
}

String func3() {
  return "Hello From Dart";
}

bool func4() {
  return true;
}

void func5() {
  // void functions won't return anything
  print("void: I won't return anything");
}

void main() {
  print("int: $func1()");
  print("double: $func2()");
  print("String: $func3()");
  print("bool: $func4()");
  func5();
}
