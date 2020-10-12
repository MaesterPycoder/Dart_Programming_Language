import 'dart:collection';

void main() {
  Queue qe = new Queue(); // FIFO Criterion
  qe.add(10);
  qe.add(20);
  qe.add(30);
  qe.add(40);
  print("Initial Queue: $qe");

  qe.addFirst(0);
  qe.addLast(50);
  print("Final Queue: $qe");
}
