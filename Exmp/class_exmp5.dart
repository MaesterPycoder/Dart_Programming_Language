class Tom {
  String fn;
  String ln;
  Tom.build(this.fn, this.ln);
  void sayName() {
    print("From Tom: ${fn + " " + ln}");
  }
}

class Jerry extends Tom {
  Jerry(fn, ln) : super.build(fn, ln);
  void sayName() {
    print("From Jerry: ${fn + " " + ln}");
  }
}

main() {
  Jerry jy = new Jerry("tik", "tok");
  jy.sayName();
}
