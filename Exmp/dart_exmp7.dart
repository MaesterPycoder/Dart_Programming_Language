// assert function.
bool toplevel = true;
void main() {
  bool insidemain = true;

  myFunction() {
    bool insideMyFunnction = true;

    nestedFunction() {
      bool insideNestedFuction = true;
      assert(toplevel);
      assert(insidemain);
      assert(insideMyFunnction);
      assert(insideNestedFuction);
    }
  }
}
