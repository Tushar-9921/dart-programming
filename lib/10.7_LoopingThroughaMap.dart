void main() {
  Map<String, dynamic> student = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  for (String key in student.keys) {
    print(key);
  }

  for (dynamic value in student.values) {
    print(value);
  }

  for (String keys in student.keys) {
    print("$keys : ${student[keys]}");
  }

  student.forEach((key, value){
    print("$key : $value");
  });

  Map<String, dynamic> mobile = {
    "brand": "Samsung",
    "model": "S25",
    "price": 75000,
  };

  mobile.forEach((key, value){
    print("$key : $value");
  });

  // only keys

  for (String keys in mobile.keys) {
    print(keys);
  }

  //only values

  for (dynamic values in mobile.values) {
    print(values);
  }

  Map<String, int> marks = {
    "Math": 90,
    "English": 80,
  };

  for (String key in marks.keys) {
    print(key);
  }
  for(dynamic value in marks.values) {
    print(value);
  }

  Map<String, String> user = {
    "name": "Tushar",
    "city": "Rajkot",
  };

  user.forEach((key, value){
    print("$key : $value");
  });



  print("=========== Student ===========");

  student.forEach((key, value){
    print("$key : $value");
  });

  print("===============================");

  Map<String, dynamic> product = {
    "name": "Laptop",
    "price": 70000,
    "available": true,
  };

  print("=========== Product ===========");

  product.forEach((key, value){
    print("$key : $value");
  });

  print("===============================");

  Map<String, dynamic> data = {
    "A": 10,
    "B": 20,
  };

  for (dynamic key in data.keys) {
    print("$key : ${data[key]}");
  }

  Map<String, dynamic> userInfo = {
    "name": "Tushar",
    "age": 20,
  };

  userInfo["city"] = "Rajkot";

  userInfo.forEach((key, value){
    print("$key : $value");
  });

  print(userInfo["age"]);

}