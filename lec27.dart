class Person {
  String name;
  int age;

  showOP() => print("Person age is $age  and person name is $name");

  // define a constructor

  // Person(String name, [int age = 18]) {
  //   this.age = age;
  //   this.name = name;
  // }
  // Person({String name: "", int age: 0}) {
  //   this.age = age;
  //   this.name = name;
  // }
// kısa hali
// guest thing
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  Person(this.name, [this.age = 19]);
}

void main(List<String> args) {
  Person person1 = Person('şeymam');

  person1.age = 22;
  person1.name = 'hilmi';

  person1.showOP();

  Person p = Person('berkay');
  p.showOP();

  var person2 = Person('jack', 245);
  person2.showOP();

  var person3 = Person.guest();
  person3.showOP();
}
