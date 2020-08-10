void main() {
  Person dario = new Person('Dario', 32, occupation: 'Developer');
  dario.speak();

  Person ayelen = new Person('Aye', 31);

  print(dario == ayelen);

  var bob = new Employee('Bob', 45, DateTime.now());

  bob.speak();
}

class Employee extends Person {
  final DateTime joinDate;

  Employee(String name, int age, this.joinDate): super(name, age);

  @override
  speak() {
    // TODO: implement speak
    print('My name is $name. I joined on $joinDate');
  }
}

class Person {
  String _name;
  int age;
  String occupation;

  Person(this._name, this.age, {this.occupation});
  Person.fromJson(Map json, [this.occupation]) {
    _name = json['name'];
    age = json['age'];
  }

  String get name => _name;
  void set name(String updatedName) => _name = updatedName;

  bool operator ==(dynamic b) => _name == b.name && occupation == b.occupation;

  speak(){
    print('My name is $_name, and I am $age years old.');
  }
}
