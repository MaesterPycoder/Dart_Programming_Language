// one of the list loop
void main() {
  var bands = ["One Plus", "Xiomi", "Apple", "Samsung", "Fitbit"];
  bands.forEach((band) {
    print("${bands.indexOf(band)+1} => $band");
  });
}
