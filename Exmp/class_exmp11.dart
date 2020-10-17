greetMorning(String name) {
  print("Good Morning, $name");
}

greet(String name) {
  print("Hello, $name");
}

class Myclass {
  greetAgain({Function f, String n = "Human"}) {
    f(n);
  }
}

void main() {
  var mc = Myclass();
  mc.greetAgain(f: greet, n: "John");
  mc.greetAgain(f: greet);
  mc.greetAgain(f: greetMorning, n: "John");
}
