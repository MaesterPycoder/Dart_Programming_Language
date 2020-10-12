void main() {
  print("Hello World");
  epic();
}

epic() {
  var lst = [1, 2, 3];
  try {
    print(lst[4]);
  } on RangeError {
    print("Range Error occured");
  } finally {
    print("Finally Block Executed...");
  }
}
