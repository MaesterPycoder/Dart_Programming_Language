name() {
  print("name function");
}

rollno() {
  print("rollno function");
}

war(Function f, {String name = "hello", int nm = 10}) {
  print("$name and $f() called $nm");
}

void main() {
  war(name());
  war(rollno());
  war(name(), name : "sniper");
  war(rollno(), nm : 20);
}
