/* 
Dart has extra-ordinary featues of labels.
*/
void main() {
  var lt = [1, 2, 3];
  for (var it in lt) {
    print("outer loop element: $it");
    innerloop:
    
    for (var i = 0; i < 5; i++) {
      if (i == 2) {
        print("yeah!");
        continue innerloop;
      }
      print("Inner: $i");
    }
  }
}
