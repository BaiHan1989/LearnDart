main(List<String> args) {
  // 断言只在开发模式下起作用，生产环境中无效
  var intValue = 300;
  assert(intValue == 299);
}
