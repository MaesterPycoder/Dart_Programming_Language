void main() {
  var a = 10;
  print(a--);
  print(a);

  var b = 10;
  print(--b);
  print(b);

  bool c = true;
  if (c) {
    print("YES");
  }
  var d = 11;
  print(d ?? 10);
  print(a > 1 ? 10 : 20);

  String st1 = "Hello ";
  String st2 = "World";
  print(st1+st2);
}
