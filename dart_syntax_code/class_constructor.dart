class Vehicle {
  Vehicle(int speed) {
    var maxspeed = speed;
    print("from Constructor:$maxspeed");
  }

  Vehicle.empty() {
    print("Named Constructor.");
  }

  void velocity() {
    print("vehicle travelling at ${89 + 9}.");
  }

  void drive() {
    print("Ready to drive the vehicle.");
  }

  void stop() {
    print("Stopping the vehicle.");
  }
}

void main() {
  Vehicle v1 = new Vehicle(100);
  v1.drive();
  v1.velocity();
}
