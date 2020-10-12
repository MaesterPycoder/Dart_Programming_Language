// Custom exceptions : Exception's created by user.
class EpicException implements Exception {
  String epicMsg() => "Epic Exception has been raised by author.";
}

void main() {
  bool numb = true;
  try {
    if (numb == true) {
      throw new EpicException().epicMsg();
    }
  } catch (error) {
    print(error);
  } finally {
    print("Finally Executed...");
  }
}
