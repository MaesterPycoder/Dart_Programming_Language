// Optional Positional Parameters with default values

func({int a = 1, int b: 1, int c: 1}) {
  return a + b + c;
}

epic(int a, {int b: 10, int c: 20}) {
  return a + b + c;
}

void main() {
  print(func());
  print(func(a: 10, b: 20, c: 30));
  print(epic(20));
  print(epic(20, b: 100, c: 200));
}
