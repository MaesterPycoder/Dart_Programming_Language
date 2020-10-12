void main() {
  var lst = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]; // list in dart
  for (var i in lst) {
    print("$i");
  }

  for (int i = 0; i <= 10; i++) {
    print("hello $i and it's square ${i * i}");
  }
  var j = 0;
  while (j <= 10) {
    print("hell from dart $j'th time");
    j++;
  }
  int z = 0;
  do {
    print("$z.I love to code in python always.");
    if (z == 5) {
      break;
    }
    z++;
    if (z == 11) {
      print("came to continue block");
      continue;
    }
  } while (z <= 10);
}
