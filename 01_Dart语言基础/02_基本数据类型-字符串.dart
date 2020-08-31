main(List<String> args) {
  
  /// 数值型 包括Int 和 Double 
  /// 从Dart2.1版本开始，如果声明的是double类型的变量，而值是一个整数，那么这个值就会自动转成double类型
  double intValue = 1;
  print(intValue); // 1.0

  /// 字符串
  /// 声明字符串可以使用单引号也可以使用双引号
  var string1 = 'I\'m David'; // 要显示单引号 要加转义字符
  var string2 = "I'm David"; 

  // 使用表达式作为字符串的一部分
  var userName = "张先生";
  final welcome = "$userName，欢迎您的使用。";
  print(welcome);

  // 如果变量是一个表达式，需要加 {表达式}
  var num = 10;
  final message = "The number is ${num + 1}";
  print(message);

  // 使用 + 连接字符串
  final welcome2 = userName + "，欢迎您的使用。";
  print(welcome2);

  // 使用 == 判断两个字符串的内容是否完全一致
  String strA = "abc";
  String strB = "abc";
  String strC = "xyz";
  print(strA == strB);
  print(strB == strC);

  // 多行字符串（使用""" 或者 ‘’‘）可以保留格式
  String longStr = "菜单\n（新菜品！）蒸羊羔（感谢孙大厨）\n蒸熊掌\n蒸鹿尾\n烧花鸭\n烧雏鸡\n烧子鹅\n";
  print(longStr);

  String longStr2 = """
  菜单
  （新菜品！）蒸羊羔（感谢孙大厨）
  蒸熊掌
  蒸鹿尾
  烧花鸭
  烧雏鸡
  烧子鹅
  """;
  print(longStr2);

  // 字符串和数字之间的转换
  // 表示数字的字符串，是不能进行算术运算的，需要先进行转换
  // String 类型 转换为 int
  String toIntStr = "1000";
  int toIntValue = int.parse(toIntStr) * 5;
  print(toIntValue);

  // int 类型转换为 String类型
  int toStringInt = 1000;
  String toIntString = toStringInt.toString();
  print(toIntString);
}