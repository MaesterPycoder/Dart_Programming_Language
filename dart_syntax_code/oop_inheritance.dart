/* dart programming language supports: 
              1. Single Inheritance.
              2. Multi-level Inheritance.
    Doesn't Support Multiple inheritance.
*/

class Alen {
  int Aval = 12;

  Alen() {
    print("Empty constructor in Alen's.");
  }

  void disp() {
    print("Alen Display: $Aval");
  }
}

class Ben extends Alen {
  // Multi-level Inheritance
  void show() {
    print("Ben display: $Aval");
  }
}

void main() {
  Alen a = new Alen();
  Ben b = new Ben();

  a.disp();
  b.disp();
  b.show();
}
