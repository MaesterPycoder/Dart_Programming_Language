void main() {
  var st = RegExp(r'\d+');
  var allchar = "Welcome to dart programming language";
  var dignum = "From here 10 to 20";

  print('Answer in allchar: ${allchar.contains(st)}');
  print('Answer in dignum: ${dignum.contains(st)}');

  for (var match in st.allMatches(dignum)) {
    print(match.group(0));
  }
}
