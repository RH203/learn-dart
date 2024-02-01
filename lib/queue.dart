import 'dart:collection';

void main() {
  Queue<String> student = new Queue<String>();

  print(student);

  // add data and display
  student.add("John");
  print(student);

  student.add("Wick");
  print(student);

  student.add("Losi");
  print(student);

  // delete all data
  // student.clear();
  // print(student);

  print(student.removeFirst());
  print(student.removeLast());
  print(student);

  print(student.isEmpty);
}
