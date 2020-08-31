main(List<String> args) {
  // 变量定义
  var name1 = "Katy";
  print(name1);

  dynamic name2 = "Lily";

  String name3 = "Lisa";

  // 没有初始化的变量默认为 null
  var name4;
  print(name4);

  // 使用final 和 const 定义常量
  final weight = 67.5;
  final int height = 170;
  
  const int age = 18;
  const gender = "female";

  /// final 和 const的区别
  /// const 声明的常量是一种编译时常量，在编译阶段值就必须确定
  /// 下面的代码 const buyTwo = singlePrice * 2 会报错，原因是：singlePrice 可能会发生改变，所以 buyTwo 的值是无法在编译时期就确定的
  /// final 声明的常量在运行时才确定，所以是可以进行下面的操作的
  var singlePrice = 1;
  final buyTen = singlePrice * 10;
  // const buyTwo = singlePrice * 2;

}