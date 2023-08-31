class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person("Jack", 23);
  Person person2 = Person("Jill", 25);
  person1.showOutput();
  person2.showOutput();
}