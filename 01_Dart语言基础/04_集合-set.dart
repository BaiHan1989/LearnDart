main(List<String> args) {
  // set 不允许重复

  var setExp = {"Alice", "Bob", "Cindy", "David"};
  print(setExp);

  // 和list一样，set可以存放不同类型
  var setExp2 = {"Alice", "Bob", "Cindy", "David", 123, 456, 7.89};
  print(setExp2);

  // set是无序的，不可以通过下标来取值
  // set可以获取集合的长度
  print("setExp2 的长度为：${setExp2.length}");

  // 添加元素，如果添加一个重复元素是无效的，此时 Bob是无效的
  setExp2.add("Elan");
  setExp2.add("Bob");
  print(setExp2);

  // 删除元素
  setExp2.remove("Bob");
  print(setExp2);

  // 检测集合中是否包含某个元素
  print(setExp2.contains("Alice"));
  print(setExp2.contains("Fiona"));

  // 清空集合
  setExp2.clear();
  print(setExp2);
}
