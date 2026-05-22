class Person {
  String? name, sex;
  int? age;

  Person(this.name, this.sex, this.age);

  String showPerson() {
    return "This person is $name";
  }
}

class relaxedPerson {
  String? name, sex;
  int? age;

  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  String showPerson() {
    return "This person is $name";
  }
}

void main() {
  Person myBro = Person("Alex", "M", 20);
  print(myBro.showPerson());

  relaxedPerson myRelaxedBro = relaxedPerson();
  myRelaxedBro.addData("Alex", "M", 20);
  print(myRelaxedBro.showPerson());
}