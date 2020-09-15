main(List<String> args) {
  // 构造方法可以简写
  var alice = Person("alice", 29, "female");
  print(alice);

  // 默认构造方法：在Dart中，如果一个类不包含任何构造方法，Dart就会自动添加一个没有任何参数的默认构造方法
  // 如果Person类中有其他构造方法，默认构造方法将不再生效

  var yao = Person.myself(40);
  print(yao);
}

class Person {
  var name;
  var age;
  var gender;
  // 构造方法的简写
  Person(this.name, this.age, this.gender);

  // 命名构造方法
  Person.myself(var age) {
    name = "YaoMing";
    this.age = age;
    this.gender = "male";
  }

  @override
  String toString() {
    return "name: $name, age: $age, gender: $gender";
  }
}
