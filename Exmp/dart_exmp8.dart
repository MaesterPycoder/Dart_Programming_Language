
/* Dart also supports the concept of closures with functions so that a function will
 capture, or “close around,” its lexical scope, even if the function is used outside of its
original scope.*/
remember(int number) {
  return () => print("remember: $number");
}

main() {
  var jn = remember(1278);
  jn();
}
