void main() {
  // string concatenation
  String st1 = "Hello";
  String st2 = " World";
  print(st1 + st2);

  var c = r"c:\tunsd\tvkjkn";
  print(c);

  print('${2 + 3}');

  var sb = StringBuffer(); // string buffer
  sb
    ..write('Welcome to ')
    ..writeAll(['dart ', 'programming ', 'language'])
    ..write('.');

  print(sb);
}
