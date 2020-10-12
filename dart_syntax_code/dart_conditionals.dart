void main() {
  var a = 10;
  var result = a < 100 ? "It is less than 100" : "It is greator than 100";
  print(result);

  int num1 = null;
  var res = num1 ?? "It is null";
  print(res);
}
