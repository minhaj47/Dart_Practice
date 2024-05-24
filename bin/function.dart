void main() {
  var (id, name, isAdult, initial) = tupleReturnFunc(5);
  print(id);
  print(name);
  print('isAdult = $isAdult');

  var student = tupleReturnFunc(5);
  print(student.$2);

  printName2(demofunction2().$1, demofunction2().$2, demofunction2().$3);
  printName(1,
      name: demofunction2().$1,
      age: demofunction2().$2,
      greeting: demofunction2().$3);

  var x = namedReturnTupleFunc();
  print(x);
  print(x.name);
  print(x.initials);

  var func = funcReturnF();
  func(4);
  print(func);

  printstaff();
  print(printstaff2());
}

(int, String, bool, String) tupleReturnFunc(int a) {
  return (12, 'Bipul', true, 'Hf');
}

// function with named return type

({int id, String name, bool isAdult, String initials}) namedReturnTupleFunc() {
  return (id: 1, name: 'Avi', isAdult: true, initials: 'Av');
}

(String, int, String) demofunction2() {
  return ('Bipul', 25, 'Hf');
}

// function with named argument

void printName(int id,
    {required String name, required int age, String? greeting}) {
  print(name);
}

void printName2(String name, int age, String greeting) {
  print('his or her name is $name and he is $age years old');
}

// function Returning a function

Function funcReturnF() {
  return (int a) {
    print('Returning a function');
  };
}

// fat arrow function

void printstaff() => print('Rivan this is a fat arrow function');
String printstaff2() => 'Rivan this is a fat arrow function';
