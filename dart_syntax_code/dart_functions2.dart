dynamic epic() {
  return 1;
}

Object ert(String c) {
  print(c);
  return "hello";
}

void main() {
  var a = epic();
  var b = ert("Dart");
  print("a=$a");
  print("b=$b");
}
