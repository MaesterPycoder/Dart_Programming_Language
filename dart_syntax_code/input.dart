import 'dart:io';

void main() {
  print("Enter Now:");
  var st = stdin.readLineSync(); // string input
  print(st);

  //for taking interger input you need to parse the string into integer
  var inum = int.parse(stdin.readLineSync());
  print(inum);
  //for taking decimal input you need to parse the string into decimal
  var dnum = double.parse(stdin.readLineSync());
  print(dnum);

}
