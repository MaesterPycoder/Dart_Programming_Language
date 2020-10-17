// MIxins
class Person {}

mixin Avenger {
  bool hammer = false;
  bool strength = false;
  bool shrink = false;
  whichAvenger() {
    if (hammer) {
      print("Thor");
    } else if (strength) {
      print("hulk");
    } else if (shrink) {
      print("Ant man");
    } else {
      print("No Data");
    }
  }
}

class SuperHero extends Person with Avenger {
  // Whatever the present in mixin are now added to SuperHero class.
}

void main() {
  var sh = SuperHero(); // 
  sh.whichAvenger();
}
