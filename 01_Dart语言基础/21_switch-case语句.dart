main(List<String> args) {
  // switch-case  如果所有的case 都没有匹配 执行default中的代码
  var name = "雁雁";
  switch (name) {
    case "雁雁":
      print("唇膏");
      break;
    case "婷婷":
      print("精装书");
      break;
    case "童童":
      print("精装书");
      break;
    case "雯雯":
      print("手表");
      break;
    default:
      print("不知道你是谁，不送了");
  }
  // 如果去掉break会发生穿透现象，会执行下面case语句的内容
  switch (name) {
    case "雁雁":
    case "婷婷":
      print("精装书");
      break;
    case "童童":
      print("精装书");
      break;
    case "雯雯":
      print("手表");
      break;
    default:
      print("不知道你是谁，不送了");
  }
}
