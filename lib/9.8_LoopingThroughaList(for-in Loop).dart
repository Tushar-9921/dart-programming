void main() {
  List<String> fruits = [
    "Apple",
    "Banana",
    "Mango",
  ];

  for (String fruit in fruits) {
    print(fruit);
  }

  List<int> marks = [
    90,
    90,
    100,
  ];

  for (int mark in marks) {
    print(mark);
  }

  List<bool> status = [
    true,
    false,
    true,
  ];

  for (bool value in status) {
    print(value);
  }

  List<String> colors = [
    "Red",
    "Green",
  ];

  for (String color in colors) {
    print(color);
  }

  List<int> numbers = [
    5,
    10,
  ];

  for (int number in numbers) {
    print(number);
  }

  List<String> names = [

  ];


  print("=========== Students ===========");

  for (String name in names) {
    print(name);
  }

  print("==============================");


  List<String> mobiles = [
    "Samsung",
    "Apple",
    "Vivo",
  ];
  print("=========== Mobile ===========");

  for (String mobile in mobiles) {
    print(mobile);
  }

  print("==============================");


  List<int> studMarks = [
    10,
    20,
    30,
  ];

  for (int studMark in studMarks) {
    print(studMark + 5);
  }

  List<String> students = [];

  students.add("Tushar");
  students.add("Rahul");

  print("=========== Student Manager ===========");

  print(students);

  print("Contains Rahul : ${students.contains("Rahul")}");
  print("Index of Rahul : ${students.indexOf("Rahul")}");
  print("Total Students : ${students.length}");

  for (String student in students) {
    print(student);
  }

  print("=======================================");




}