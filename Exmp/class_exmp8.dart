// Custom Exception
class Deposit {
  int amount = 0;

  void add(int mn) {
    if (mn > 0) {
      amount += mn;
    } else {
      throw new AmountException();
    }
  }
}

class AmountException implements Exception {
  String errorMsg() {
    return "Amount shouldn't be less than 0.";
  }
}

void main() {
  var d = Deposit();
  try {
    d.add(-12);
  } catch (e) {
    print(e.errorMsg());
  }
}
