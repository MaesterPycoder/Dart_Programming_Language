void main() {
  // Single line string
  String st1 = "Hello@World";
  String st2 = " From Dart ";
  print(st1 + st2);
  print((st1 + st2).length); // for length of the string
  print(st1.substring(5, 6)); // for printing from index to index in a string
  print(st1.split("@"));
  print(st1.toUpperCase());
  print(st1.toLowerCase());
  print(st2.trim());
  var nst = st1.replaceAll("el", "wel");
  print("this is updated: $nst");
  print(st1);
}
