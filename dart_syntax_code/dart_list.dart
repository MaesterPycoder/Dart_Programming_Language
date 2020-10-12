void main() {
  var lst = new List(5);
  // List filled with nulls and initiallized with fixd length
  print("Initiallized list: $lst");
  lst[0] = 0;
  lst[1] = 1;
  lst[2] = 2;
  lst[3] = 3;
  lst[4] = 4;
  print("Updated list: $lst");

  var arr = new List();
  arr.add(10); // add method only works with variable size list
  print(arr);
}
