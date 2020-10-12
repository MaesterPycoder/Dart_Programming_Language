void main() {
  int numb;
  String st = "5";
  numb = num.parse(st);
  print(numb);
  print(num.tryParse("dudnd"));

  var dn = 12.456;
  print(dn.round());
  print(dn.roundToDouble());
  print("Convertd to integer:");
  print(dn.toInt());
  print(dn.truncate());

  var d = 2;
  print(d.isEven);
  print(d.isNegative);
}
