class Area {
  int a = 60;

  void disp() {
    print("Value of a:$a");
  }

  void square(int a) {
    this.a = a * a;
  }

  int get vala {
    return a;
  }
}

void main() {
  Area ar = new Area();
  ar.disp();
  ar.square(10);
  print("After calling square():${ar.vala}");
  ar.disp();
}
