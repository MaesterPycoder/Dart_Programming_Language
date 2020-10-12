// we can't create instances in this type of abstract class
// We can do inheritance for this i.e, it can only act as a template.

abstract class Helper {
  void drive() {
    print("This is drive method in Helper abstract class");
  }

  void stop() {
    print("This is stop method in Helper abstract class.");
  }
}

class Fresher extends Helper {
  Fresher() {
    print("This is constructor of Fresher class.");
  }

  Fresher.empty() {
    print("This for empty constructor");
  }

  void epic() {
    print("This is a epic method in Fresher's class");
  }
}

void main() {
  Fresher fs = new Fresher();
  fs.epic();
  fs.drive();
  fs.stop();

  // Helper hp = new Helper(); This can't be done as it is a abstract class.
}
