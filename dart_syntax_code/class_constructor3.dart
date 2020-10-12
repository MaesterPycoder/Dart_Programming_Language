class Vehicle {
  int maxspeed = 60;

  Vehicle(int speed) {
    print("Welcome to constructor."); // Always executed first
    maxspeed = speed;
  }
  void drive() {
    print("drive method");
  }
}

void main() {
  Vehicle v1 = new Vehicle(100);
  Vehicle v2 = new Vehicle(120);

  print(v1.maxspeed);
  print(v2.maxspeed);
  v1.maxspeed = 125;
  print(v1.maxspeed);
  print(v2.maxspeed);
}
