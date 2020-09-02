main(List<String> args) {
  // 使用 Runes 类型，可以处理32位 Unicode编码的字符串
  // 要表示一个32位Unicode字符串 写法是 "\uXXXX", X 代表一个16进制数

  var heartLogo = "\u2665";
  print(heartLogo);

  // 有一些特殊的不是4个数字的情况，就需要使用大括号将数字部分括起来
  var happyLogo = "\u{1f47b}";
  print(happyLogo);
}
