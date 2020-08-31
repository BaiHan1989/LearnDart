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

  // 
}