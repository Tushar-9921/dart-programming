void main() {
  Map<String, dynamic> user = {
    "name": "Tushar",
    "age": 20,
  };

  print(user.keys);
  print(user.values);


  Map<String, dynamic> student = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  print(student.length);

  Map<String, dynamic> data = {
    "name": "Tushar",
  };

  print(data.isNotEmpty);

  Map<String, dynamic> studentInfo = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  print("Length   : ${studentInfo.length}");
  print("Is Empty : ${studentInfo.isEmpty}");
  print("Has Data : ${studentInfo.isNotEmpty}");
  print("Keys     : ${studentInfo.keys}");
  print("Values   : ${studentInfo.values}");

  Map<String, String> userInfo = {
    "name": "Tushar",
    "city": "Rajkot",
  };
  print(userInfo.length);

  Map<String, dynamic> studentData = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  print("=========== Student ===========");

  print("Total Data : ${studentData.length}");
  print("Is Empty   : ${studentData.isEmpty}");
  print("Has Data   : ${studentData.isNotEmpty}");
  print("Keys       : ${studentData.keys}");
  print("Values     : ${studentData.values}");

  print("===============================");


  Map<String, dynamic> product = {
    "name": "Laptop",
    "price": 70000,
    "available": true,
  };

  print("=========== Product ===========");

  print("Total Data : ${product.length}");
  print("Keys       : ${product.keys}");
  print("Values     : ${product.values}");

  print("===============================");

  Map<String, dynamic> info = {
    "A": 10,
    "B": 20,
  };

  info["C"] = 30; // add key c = 30
  info["A"] = 50; // Change a value to 50

  print(info.length);
  print(info.keys);
  print(info.values);
}