void main() {
  Map<String, dynamic> student = {
    "name": "Tushar",
    "age": 20,
  };

  student["city"] = "Rajkot";
  student["age"] = 21;


  print("=========== Student Manager ===========");

  print("Has Name Key : ${student.containsKey("name")}");
  print("Total Data   : ${student.length}");
  print("Keys         : ${student.keys}");
  print("Values       : ${student.values}");

  print("");

  student.forEach((key, value){
    print("$key : $value");
  });
  print("=======================================");
}