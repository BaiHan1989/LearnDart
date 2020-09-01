main(List<String> args) {
  // map即映射，由一个或多个key - value组成，每个键值对是一个元素，键和值可以分别为任意类型
  // 相同的键在映射对象中不支持重复，相同的值可以和不同键对应

  var newYearGift = {"艳艳": "唇膏", "婷婷": "精装书", "彤彤": "精装书", "雯雯": "手表"};
  print(newYearGift);

  // 更改映射中某个键值对对应的值
  newYearGift["彤彤"] = "乐高玩具";
  print(newYearGift);

  // 修改某个键对应的值时，键名称一定要输入正确，否则就是新增一个键值对
  newYearGift["童童"] = "乐高玩具";
  print(newYearGift);

  // 获取映射中某个键的值
  print(newYearGift["婷婷"]);

  // 删除映射中的某个键值对
  newYearGift.remove("彤彤");
  print(newYearGift);

  // 检查是否包含某个键
  print(newYearGift.containsKey("彤彤"));
  print(newYearGift.containsKey("童童"));
}
