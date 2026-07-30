void main() {
  List<String> names = [
    "Tushar",
    "Amit",
    "Rahul",
  ];
  print(names.length);

  List<int> marks = [
    90,
    80,
    70,
    60,
  ];
  print(marks.length);

  List<String> students = [

  ];
  print(students.isEmpty); // List is empty => true , if List is not Empty => false


  List<String> student = [
    "Tushar",
  ];
  print(student.isNotEmpty); // khali hoy to false aap, data hoy to true aape


  List<String> fruits = [
    "Apple",
    "Mango",
    "Banana",
  ];
  print(fruits.length);


  List<int> numbers = [];
  print(numbers.isEmpty);


  List<String> studentsInfo = [
    "Tushar",
    "Rahul",
    "Amit",
  ];
  print("=========== Students ===========");

  print("Total Students : ${studentsInfo.length}");
  print("Is Empty       : ${studentsInfo.isEmpty}");

  print("===============================");


  List<String> colors = [
    "Red",
    "Green",
  ];

  print(colors.length);

  List<String> mobile = [
    "Smasung",
    "Apple",
    "Vivo",
    "Oppo",
  ];

  print("=========== Mobile ===========");

  print("Total Brands : ${mobile.length}");
  print("Has Data     : ${mobile.isNotEmpty}");

    print("==============================");


    List<String> data = [

    ];
    print(data.length);
    print(data.isEmpty);
    print(data.isNotEmpty);


    List<String> fruit = [
      "Apple",
      "Mango"
    ];
    fruit.add("Bnana");

    print(fruit);

}