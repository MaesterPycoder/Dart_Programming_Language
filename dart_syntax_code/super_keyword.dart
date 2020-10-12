class Tom {
  int a = 10;

  void eat() {
    print("Tom eaten $a Apples");
  }
}

class Jerry extends Tom {
  @override
  void eat() {
    super.eat(); 
    print("Jerry is not eating.");
  }
}

void main() {
  Jerry jy = new Jerry();
  jy.eat();
}
