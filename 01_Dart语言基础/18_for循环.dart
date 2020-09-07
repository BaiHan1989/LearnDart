main(List<String> args) {
  // 常规for循环
  var studentNames = ["燕燕", "婷婷", "雯雯", "彤彤"];
  for (var i = 0; i < studentNames.length; i++) {
    print(studentNames[i]);
  }

  // for-in
  for (String name in studentNames) {
    print(name);
  }
}
