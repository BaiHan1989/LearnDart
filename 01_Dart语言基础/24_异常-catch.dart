main(List<String> args) {
  // 捕捉异常
  // 把可能报错的代码写在try里面，一旦代码抛出异常，就会被catch到
  var intArray = [10, 20, 30, 40, 50];
  //
  // try {
  //   print(intArray[5]);
  // } catch (e) {
  //   print(e.toString());
  //   print(intArray[4]);
  // }

  // 捕获具体的异常
  // try {
  //   print(intArray[5]);
  // } on RangeError {
  //   print(intArray[4]);
  // } on FormatException {
  //   print("FormatException");
  // } catch (e) {
  //   print(e.toString());
  // }

  // 再次抛出异常
  try {
    print(intArray[5]);
  } on RangeError {
    print(intArray[4]);
    rethrow;
  } on FormatException {
    print("FormatException");
  } catch (e) {
    print(e.toString());
  }
}
