main(List<String> args) {
  // 使用连等号（==）

  int leftSide() {
    return 2 + 3;
  }

  int rightSide() {
    return 3 + 2;
  }

  // 比较的是返回值是否相等
  print(leftSide() == rightSide());
}
