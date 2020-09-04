main(List<String> args) {
  // 算术运算符
  // 加法
  print(3 + 2);
  // 减法
  print(3 - 4);
  // 乘法
  print(3 * 5);

  // 除法
  print(5 / 2);

  // 除法（只取整数部分
  print(5 ~/ 2);

  // 取余
  print(1 % 2);

  // 自增 自减同理
  // ++a 先进行+1得出结果，a再+1
  // a++ 进得出结果，a再+1
  var a = 1;
  print(++a);
  print(a);
  print(a++);
  print(a);
}
