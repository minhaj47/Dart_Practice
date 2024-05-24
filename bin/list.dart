void main() {
  final khalid = Student('khalid', 40);

  List<Student> students = [
    Student('Rivan', 50),
    Student('Bipul', 30),
    Student('Khalid', 60),
    Student('Rafi', 70),
    Student('VAri', 90),
    khalid,
    khalid,
    khalid
  ];

  Set<Student> studentsSet = {
    Student('Rivan', 50),
    Student('Bipul', 30),
    Student('Khalid', 60),
    Student('Rafi', 70),
    Student('VAri', 90),
    khalid,
    khalid,
    khalid
  };
  Map<String, int> studentsMark = {'Rivan': 50, 'Bipul': 30, 'khalid': 50};
  print(studentsMark['khalid']);

  print(students);
  print(studentsSet);
  // or
  print(students.toSet());

  var filteredList = students.where((element) => element.mark > 50);
  print(filteredList.toList());
}

class Student {
  String name;
  int mark;

  Student(this.name, this.mark);

  @override
  String toString() => 'Student: $name got $mark mark\n';
}
