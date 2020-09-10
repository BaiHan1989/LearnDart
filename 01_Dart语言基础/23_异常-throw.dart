main(List<String> args) {
  // 抛出一个已知类型的异常
  // 一旦程序发生异常，后面的代码将不会再被执行
  // throw new FormatException("Data format exception occurred");

  // 抛出一个自定义的异常
  throw "Custom exception";
}
