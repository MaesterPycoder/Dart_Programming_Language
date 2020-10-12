// Optional Named paramaters

epic(int a, [int b, int c]) {
  print("a=$a");
  print("b=$b");
  print("c=$c");
}

func(int a, {int b, int c}) {
  print("a=$a");
  print("b=$b");
  print("c=$c");
}
// Above b,c are known as optional named parameters

void main() {
  epic(1, 2, 3);
  epic(1, 2);
  func(1, b: 2);
  func(1, c: 3);
}
