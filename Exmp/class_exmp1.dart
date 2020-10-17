void func() {}

class Myclass {
  disp() {
    dynamic a = 1;
    print("disp method of Myclass");
    return a;
  }
}

main() {
  Myclass mc = new Myclass();
  var b = mc.disp();
  print(b);

  List<void> lst = [
    1,
    2,
    3,
    4,
    5,
    6
  ]; // Similar to List<object> lst = [1,2,3,4,5,6];
  print(lst);
}
