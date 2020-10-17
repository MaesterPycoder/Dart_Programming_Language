class Name {
  String fn;
  String ln;
  String get fullname => "$fn $ln";
  set lastname(n) => ln = n;
  Name(String m, String n) {
    fn = m;
    ln = n;
  }
  sayName() {
    return "$fn $ln";
  }
}

void main() {
  var nm = Name("super", "man");

  print(nm.fullname);
  print(nm.sayName());
  nm.lastname = "Amstrong";
  print(nm.fullname);
}
