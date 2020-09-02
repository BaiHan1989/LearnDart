main(List<String> args) {
  // 1. 必选参数，在参数列表中，必选参数在最前面，可选参数在后面
  newFriend(String name, int age) {
    print("I hava a new friend: $name, age is $age");
  }

  // 必选参数是必须传递参数的
  newFriend("YM", 20);

  // 2. 可选参数 分为命名可选参数和位置可选参数，两者不能同时出现
  // 2.1 命名可选参数，使用 {} 进行包裹，可以设置默认值
  double getPrice({bookName: "非热门图书"}) {
    if (bookName == "Dart 编程入门") {
      return 78.5;
    } else {
      return 50.0;
    }
  }

  // 如果要传递参数，必须要指定参数名称
  print(getPrice(bookName: "C语言基础"));

  // 2.2 位置可选参数，可以设置默认参数
  String sayWelcome([String name = "李先生", int age]) {
    return "$name, 欢迎您的使用，您的年龄是：$age";
  }

  // 传递参数根据位置进行传递
  print(sayWelcome("树先生", 23));
}
