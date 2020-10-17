enum week { Monday, Tuesday }
void main() {
  print(week.Monday.index);
  print(week.values);

  var show = week.Monday;
  switch (show) {
    case week.Monday:
      print("HI!,This is Monday");
      break;
    case week.Tuesday:
      print("HI!, This is Tuesday");
      break;
    default:
      print("None");
      break;
  }
}
