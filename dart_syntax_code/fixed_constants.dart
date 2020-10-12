int funcarea() {
  return 1;
}

void main() {
  const pi =
      3.14; // initialled at time of compilation (just before program ready to run)
  final a = funcarea(); // initialized at runtime(while program is running)

  print("value of pi is $pi");
  print("value of a is $a");
}
