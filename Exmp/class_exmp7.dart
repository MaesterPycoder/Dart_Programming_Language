
class Hero {
  String firstname;
  String lastname;

  Hero.build(String fn, String ln) {   // constructors are not inherited.
    firstname = fn;
    lastname = ln;
  }

  sayName() {
    print("$firstname $lastname");
  }

  disp() {
    print("display");
  }
}

class UltimateHero implements Hero {
  @override
  String firstname;
  @override
  String lastname;
  @override
  sayName() {
    print("This is ultimate Hero");
  }
  @override
  disp() {
    print("Disp method of UltimateHero");
  }
}

void main() {}
