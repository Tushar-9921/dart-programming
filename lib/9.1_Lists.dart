void main() {
  List<String> students = ["Tushar", "Bhavesh", "Anil", "Rajesh"];

  print(students);

  List<int> marks = [
    90,
    90,
    30,
    48,
    76
  ];

  print(marks);

  List<double> prices = [
    99.99,
    199.50,
    500.75
  ];

  print(prices);

  List<bool> status = [
    true,
    false,
    true
  ];
  print(status);

  // Empty List

  List<String> name = [];
  print(name);


  // Dynamic List

  List<dynamic> data = [
    "Tushar",
    20,
    true,
    89.5,
  ];
  print(data);


  List<String> subjects = [
    "Maths",
    "Science",
    "English"
  ];

  List<String> mobileBrands = [
    "Samsung",
    "Apple",
    "Vivo",
    "Oppp",
  ];

  print("=========== Mobile Brands ===========");

  print(mobileBrands);

  print("====================================");


  List<String> studentsData = [
    "Tushar",
    "Rahul",
    "Amit",
  ];

  // print(studentsData[3]);

  // List Chapter 9.2 List Indexing and Accessing

  List<String> fruits = [
    "Apple",
    "Mango",
    "Banana",
  ];
  print(fruits[0]);

  List<int> studentMarks = [
    80,
    90,
    95,
  ];
  print(studentMarks[2]);


  List<String> student = [
    "Tushar",
    "Rahul",
    "Amit",
  ];

  print("=========== Student ===========");

  print("First Student : ${student.first}");
  print("Last Student  : ${student.last}");

  print("===============================");


  List<String> mobile = [
    "Samsung",
    "Apple",
    "Vivo",
    "Oppo",
  ];
  print("=========== Mobile ===========");

  print("First Brand  : ${mobile.first}");
  print("Second Brand : ${mobile.elementAt(1)}");
  print("Last Brnad   : ${mobile.last}");

  print("==============================");
}