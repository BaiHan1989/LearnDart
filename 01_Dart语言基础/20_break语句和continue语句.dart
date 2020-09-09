main(List<String> args) {
  // break 跳出本次循环 不再执行后面的循环体中代码
  for (var i = 27; i < 100; i++) {
    if (i % 26 == 0) {
      print(i);
      break;
    }
  }
  // continue 跳过本次循环 继续执行循环体中的代码
  for (var i = 0; i < 100; i++) {
    if (i % 10 == 0) {
      print(i);
      continue;
    }
  }
}
