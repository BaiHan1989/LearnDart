main(List<String> args) {
  // finally 语句，发生异常后，仍然需要执行一些代码（IO操作中的资源关闭操作等）
  var intArray = [10, 20, 30, 40, 50];
  try {
    print(intArray[4]);
  } catch (e) {
    print(e.toString());
  } finally {
    print("程序执行结束");
  }
}
