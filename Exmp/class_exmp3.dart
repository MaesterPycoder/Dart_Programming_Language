class Hero {
  String first;
  String last;
  Hero(String fn, String ln) {
    first = fn;
    last = ln;
  }

  void disp() {
    
    print("${first + last}");
  }
}

void main() {
  var h = Hero("MIk", "e");
  h.disp();
}
