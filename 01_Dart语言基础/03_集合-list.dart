main(List<String> args) {
  // 声明列表，列表对象是同一类型
  var listExp1 = [1, 2, 3];
  print(listExp1);

  // 列表中的元素可以是其他类型
  var listExp2 = [1, "Hello", 3.1415];
  print(listExp2);

  // 获取列表长度
  int listLength = listExp1.length;
  print("列表长度为：" + listLength.toString());

  // 列表中的元素索引下标从 0 开始 到 list.length - 1 结束，总长度是 list.length
}
