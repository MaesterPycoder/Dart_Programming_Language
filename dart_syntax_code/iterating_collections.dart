void main() {
  List<int> epicList = new List<int>();
  epicList.add(1);
  epicList.add(2);
  epicList.add(3);
  epicList.add(4);
  epicList.add(5);

  print(epicList);

  Iterator itr = epicList.iterator;

  while (itr.moveNext()) {
    print(itr.current ^ 2);
  }
}
