class Tom {
  static int key = 10;
  dynamic value = 123;
  void drive() {
    print("driving with key: $key");
  }

  void epicKey(int val) {
    key = val;
    print("Marvelous: Key updated to $key.");
  }

  void epicVal(int val) {
    value = val;
    print("Marvelous: value updated to $value.");
  }

  void disp() {
    print("Key : $key");
    print("Value: $value");
  }
}

void main() {
  Tom tm1 = new Tom();
  tm1.drive();
  tm1.epicKey(60);
  tm1.epicVal(100);
  tm1.disp();
  Tom tm2 = new Tom();
  tm2.drive();
  tm2.disp();
}
