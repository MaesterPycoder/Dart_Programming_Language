class ship {
  int ctrl = 10;
}

main() {
  var shape = false;
  if (shape is bool) {
    print("This won't happen");
  } else {
    print("Go ahead");
  }
  // ship s = new ship();
  // (s as ship).ctrl = 20;
  // print(s.ctrl);
}
