class Tom {
  var x, y;
  Tom(this.x, this.y);

  void sum() {
    print("sum=${x + y}");
  }
}

void main() {
  Tom tm = Tom(10, 20);
  tm.sum();
}
