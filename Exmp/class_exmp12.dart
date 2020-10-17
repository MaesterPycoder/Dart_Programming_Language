abstract class Tom {
  eat() {
    print("Tom is eating");
  }

  sleep() {
    print("Tom is sleeping");
  }

  hunt() {
    print("Tom is hunting");
  }
}

class Jerry implements Tom {
  @override
  eat() {
    print("Jery is eating");
  }

  @override
  sleep() {
    print("Jerry is sleeping");
  }

  @override
  hunt() {
    print("Jerry may get hunted");
  }
}

main() {
  Jerry jy = Jerry();
  jy.eat();
}
