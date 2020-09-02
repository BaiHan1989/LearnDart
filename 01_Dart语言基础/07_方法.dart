main(List<String> args) {
  // 函数也是一个对象，而且具有一种类型 -> Function

  // 声明一个方法
  // 返回值类型 函数名(参数列表) {函数体}
  int getNumber() {
    return 150;
  }

  // 箭头函数：只有一个表达式的方法的简单写法
  double getDouble() => 1.5 * getNumber();
  print(getDouble());
}
