// ignore_for_file: file_names

class Person {
  int age;
  String name;
  Person(this.name, [this.age = 18]);
  Person.guest([this.name = 'guest', this.age = 18]);
  void showOutput() => print(name + " " + age.toString());
}

void main() {
  Person p = Person('Nanda', 19);
  Person p1 = Person.guest();
  p.showOutput();
  p1.showOutput();
  print(p.runtimeType);
}
