main(List<String> args) {
  // 类型转换
  String stringObj = "I'm String";
  print((stringObj as Object).hashCode);

  // 判断是否为指定类型
  int intObj = 100;
  print(intObj is int);

  // 判断是否为非指定类型（指定类型取反）
  print(intObj is! String);
}
