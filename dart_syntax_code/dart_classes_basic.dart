class Vehicle {
  int maxspped = 60; // Instance variable (Individual copy for each object)
  void drive() {
    print("drive function");
  }
}

void main() {
  Vehicle v1 = new Vehicle();
  v1.drive();
  print(v1.maxspped);
  Vehicle v2 = new Vehicle();
  v2.drive();
  print("Before changing for v1: ${v1.maxspped}");
  v1.maxspped = 23;
  print("After changing for v1: ${v1.maxspped}");
}
