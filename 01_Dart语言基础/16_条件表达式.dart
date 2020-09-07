main(List<String> args) {
  // 条件 ? 表达式1 : 表达式2
  // 判断条件是否成立，成立执行表达式1 不成立执行表达式2
  var conditionalBool = true;
  print(conditionalBool ? "true" : "false");

  // 表达式1 ?? 表达式2
  // 如果表达式1的值不是null 则返回表达式1的结果，反之返回表达式2的结果
  conditionalBool = null;
  print(conditionalBool ?? "careful it is null");
}
