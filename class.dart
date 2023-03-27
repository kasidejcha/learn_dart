void main(){
  // Person person1 = Person();
  // person1.name = 'Bill';
  // person1.age = '15';
  // person1.showoutput();
  Person person1 = Person('Jack');
  person1.showoutput();

  var person2 = Person('Bill', 20);
  person2.showoutput();

  var person3 = Person.guest();
  person3.showoutput();

  var x = X('jack');
  print(x.name);
  x = X('Jill');
  print(x.name);
  print(X.age);
  print('');

  var car1 = car('Accord', 2014, 150000);
  car1.showoutput();
  print('');

  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right=12;
  print(rect.left);
}



class Person{
  var name;
  var age;

  // Person(String name, [int age=18]){
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, [this.age=18]);

  Person.guest(){
    name = 'Guest';
    age = 14;
  }

  void showoutput(){
    print(name);
    print(age);
  }
}

class X {
  final name;
  static const int age = 10;

  X(this.name);
}

class vehicle {
  String model;
  int year;
  
  vehicle(this.model, this.year){
    // print(this.model);
    // print(this.year);
  }

  void showoutput(){
    print(model);
    print(year);
  }
}

class car extends vehicle {
  double price;
  car(String model, int year, this.price) : super(model, year);

  @override //override super class method
  void showoutput(){
    super.showoutput();
    print(this.price);
  }
}

// getter, setter
class Rectangle {
  num left, top, width, height;
  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom
  num get right => left+width; // call right get left + width
  set right(num value) => left = value-width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}