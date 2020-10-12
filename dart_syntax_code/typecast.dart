void main() {
  var one = 1;
  print(one.toString());
  var t = "12";
  print(int.parse(t));
  var d = "1.278";
  print(double.parse(d));

  var pi = 3.7896125;
  String st = pi.toStringAsFixed(2);
  print("To string as fixed: $st");
  String st1 = pi.toStringAsPrecision(4);
  print("to string as precision: $st1");
  String st2 = pi.toStringAsExponential(2);
  print("To string as Exponential: $st2");
  
}
