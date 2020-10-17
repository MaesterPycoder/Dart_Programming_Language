// operator keyword in dart. 

class Mynum {
  num val;
  num operator +(num n) => val * n;
  Mynum(v) {
    this.val = v;
  }
}

void main() {
  var mn = Mynum(10);
  print(mn + 2);
}
