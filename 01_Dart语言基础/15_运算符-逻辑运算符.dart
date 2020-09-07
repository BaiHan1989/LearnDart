main(List<String> args) {
  // 取反运算符
  print(!true);

  // 或运算符 警告是因为如果发现 || 前面为true 就不会对后面进行判断 （短路）
  print(true || false);

  // 与运算符
  print(true && false);
}
