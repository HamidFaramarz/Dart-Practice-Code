// Custome Exception
class AMTException implements Exception {
  String message() => "Sorry you can not enter nagative number";
}

void main() {
  try {
    getmoney(-1000);
  } catch (e) {
    var amt = AMTException();
    print(amt.message());
  } finally {
    print("this message is printing in any situation");
  }
}

void getmoney(int a) {
  if (a <= 0) {
    throw new AMTException();
  }
}
