main(List<String> args) {
  // Dart所有的类都是Object的子类
  // Dart的基本数据类型属于对象，null也属于对象
  var alice = new Person("alice", 25, "female");
  print(alice);
  print(alice.age);
  // 打印对象的类型
  print(alice.runtimeType);
}

class Person {
  var name;
  var age;
  var gender;

  Person(var name, var age, var gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }

  @override
  String toString() {
    return "name: $name, age: $age, gender: $gender";
  }
}
