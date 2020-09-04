main(List<String> args) {
  // Dart 是静态作用域语言，变量的作用域通常在其定义的时候就确定了
  // 一个变量的作用域只能在大括号所包裹的范围中访问
  void scopeTest() {
    var scope_a = 1;
    void scopeTestInner() {
      var scope_b = 2;
      print(scope_a);
      print(scope_b);
    }

    print(scope_a);
    print(scope_b); // 报错，scope_b的作用域在scopeTestInner()方法中
  }
}
