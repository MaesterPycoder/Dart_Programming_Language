class Epic {
  dynamic x = 0;
  static var y = 0;
  epc() {
    x++;
    y++;
    print("x is $x and y is $y");
  }
}

void main() {
  print("E1:");
  Epic e1 = new Epic();
  e1.epc();
  e1.epc();
  e1.epc();
  print("E2:");
  Epic e2 = new Epic();
  e2.epc();
  e2.epc();
  e2.epc();
}
