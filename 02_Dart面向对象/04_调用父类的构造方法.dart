main(List<String> args) {
  var student = Student.myself(16);
  if (student is Person) {
    student.name = "Lily";
  }
  print(student);

  var noAgePerson = Person.withoutAge("YaoMing", "male");
  print(noAgePerson);
}

class Person {
  // 实例变量
  var name;
  var age;
  var gender;
  var ageGrades;

  // 类变量(静态变量)
  static var notice = "Only for test";

  // 构造方法
  Person(this.name, this.age, this.gender);
  Person.myself(var age) {
    this.name = "BaiHan";
    this.age = age;
    this.gender = "male";
  }

  // 通过初始化列表 初始化值
  Person.withoutAge(var name, var gender)
      : this.name = name,
        this.gender = gender {
    print(this.name);
    print(this.gender);
  }

  // 自定义getter
  String get getAgeGrades {
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

  @override
  String toString() {
    return "name: $name, age: $age, gender: $gender";
  }
}

class Student extends Person {
  Student.myself(var age) : super.myself(age) {
    print("I'm student, $age years old");
  }
}
