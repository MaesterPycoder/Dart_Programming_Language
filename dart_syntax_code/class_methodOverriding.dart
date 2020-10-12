class Tom {
  Tom() {
    print("Tom's Constructor");
  }

  void disp() {
    print("This is from disp in Tom's class.");
  }
}

class Jerry extends Tom {
  Jerry(int val) {
    print("Jerry's Constructor:$val");
  }
  void disp() {
    print("This is from disp in Jerry's class.");
  }
}

void main() {
  // Tom tm = new Tom();
  // tm.disp();
  Jerry jy = new Jerry(100);
  jy.disp();
}
