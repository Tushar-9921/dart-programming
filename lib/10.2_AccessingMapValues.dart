import 'package:dart/8.4_ReturnType&ReturnKeyword.dart';

void main() {
  Map<String, dynamic> student = {
    "name": "Tushar",
    "age": 20,
    "course": "BCA",
  };
  print(student["name"]);
  print(student["age"]);

  Map<String, int> marks = {
    "Math": 95,
    "English": 85,
  };
  print(marks["Math"]);


  Map<String, bool> settings = {
    "darkMode": true,
    "notification": false,
  };
  print(settings["darkMode"]);

  Map<String, dynamic> user = {
    "name": "Tushar",
    "age": 20,
    "percentage": 85.5,
    "isStudent": true,
  };

  print(user["name"]);
  print(user["age"]);
  print(user["percentage"]);
  print(user["isStudent"]);


  Map<String, dynamic> students = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };
  print("Name : ${students["name"]}");
  print("Age  : ${students["age"]}");
  print("City : ${students["citys"]}");


  Map<String, String> users = {
    "name": "Rahul",
  };
  print(users["name"]);


  Map<String, int> marksInfo = {
    "Math": 90,
  };
  print(marksInfo["Math"]);

  Map<String, String> city = {
    "current": "Rajkot",
  };

  print(city["home"]);

  Map<String, bool> status = {
    "isOnline": true,
  };
  print(status[0]);

  Map<String, dynamic> studentsInfo = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  print("=========== Student ===========");

  print("Name : ${studentsInfo["name"]}");
  print("Age  : ${studentsInfo["age"]}");
  print("City : ${studentsInfo["city"]}");

  print("===============================");


  Map<String, dynamic> product = {
    "name": "Laptop",
    "price": 75000,
    "available": true,
  };

  print("=========== Product ===========");

  print("Name      : ${product["name"]}");
  print("Price     : ${product["price"]}");
  print("Available : ${product["available"]}");

  print("===============================");

}
