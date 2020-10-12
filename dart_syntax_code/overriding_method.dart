class Tom {
  Tom() {
    print("Tom's Constructor");
  }

  void eat(String food) {
    print("Tom is eating $food");
  }
}

class Jerry extends Tom {
  
  @override
  void eat(String item) {
    print("Jerry is eating: $item");
  }
}

void main() {
  Tom tm = new Tom();
  Jerry jy = new Jerry();

  tm.eat("fish");
  jy.eat("Cheese");
}
