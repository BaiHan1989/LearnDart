main(List<String> args) {
  final alice = new Person("alice", 25, "female");
  print(alice.getAgeGrades);
}

class Person {
  var name;
  var age;
  var gender;

  String get getAgeGrades {
    var ageGrades;
    if (age < 0) {
      ageGrades = "非法数据";
    } else if (age < 44) {
      ageGrades = "青年期";
    } else if (age < 59) {
      ageGrades = "中年期";
    } else if (age < 74) {
      ageGrades = "年轻老人";
    } else if (age < 89) {
      ageGrades = "老年人";
    } else if (age > 89) {
      ageGrades = "长寿老人";
    }
    return ageGrades;
  }

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
