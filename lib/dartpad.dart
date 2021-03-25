class Person {
  String name;
  int age;
  bool gender;

  Person(String name, int age, bool gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}

class Human {
  String name;
  int age;
  bool gender;

  // named argument
  Human({String name, int age, bool gender}) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}

int addNumber(int n1, int n2) {
  return n1 + n2;
}

void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
  print(addNumber(10, 20));
  print('\n');

  Person p1 = new Person('Tom', 30, true);
  Person p2 = new Person('Jane', 26, false);

  print('${p1.name}, ${p1.age}, ${p1.gender}');
  print('${p2.name}, ${p2.age}, ${p2.gender}');

  Human h1 = new Human(age: 30);
  Human h2 = new Human(gender: true);

  print(h1.age);
  print(h2.gender);

  Human h3 = Human(name: 'Hong, gil-dong');
  Human h4 = Human(name: 'Lee, sun-shin');

  print(h3.name);
  print(h4.name);
}
