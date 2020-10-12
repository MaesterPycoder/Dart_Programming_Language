import 'dart:isolate';

void func(String str) {
  print(str);
}

void main() {
  Isolate.spawn(func, "print 1"); // These all execute in random order.
  Isolate.spawn(func, "print 2");
  Isolate.spawn(func, "print 3");
  Isolate.spawn(func, "print 4");
  Isolate.spawn(func, "print 5");

  print(
      "Normal 1"); // These execute first than above lines of code and in straight order.
  print("Normal 2");
  print("Normal 3");
  print("Normal 4");
  print("Normal 5");
}
