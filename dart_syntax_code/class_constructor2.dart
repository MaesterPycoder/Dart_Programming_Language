class Vehicle {
  Vehicle(int speed) {
    print("Welcome to Vehicle Class");
    maxspeed = speed;
  }

  Vehicle.empty() {
    print("Named Constructor");
  }

  void drive() {
    print("This is driving method.");
  }

  void velocity() {
    print("spped: $maxspeed");
  }

  int maxspeed = 60;
}

void main() {
  Vehicle v1 = new Vehicle(90);
  v1.drive();
  v1.velocity();

  Vehicle v2 = new Vehicle.empty();
  v2.drive();
  v2.velocity();
}
