void main() {
  Map<String, dynamic> student = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  student.remove("age");

  print(student);


  Map<String, dynamic> product = {
    "name": "Laptop",
    "price": 70000,
    "available": true,
  };
  
  product.remove("available");

  print(product);

  Map<String, dynamic> students = {
    "name": "Tushar",
    "age": 20,
  };

  print(students.remove("name"));
  print(students.remove("city"));

  Map<String, dynamic> studentInfo = {
    "name": "Tushar",
    "age": 20,
  };

  studentInfo.clear();

  print(studentInfo);

  Map<String, dynamic> user = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  user.remove("age");
  print(user);

  user.clear();
  print(user);


  Map<String, dynamic> studentData = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  studentData.remove("age");


  print("=========== Student ===========");

  print(studentData);

  print("===============================");

  Map<String, dynamic> mobile = {
    "brand": "Samsung",
    "model": "S25",
    "price": 75000,
  };

  mobile.remove("model");

  print(mobile);


  Map<String, dynamic> productData = {
    "name": "Laptop",
    "price": 70000,
    "discount": 10,
  };

  print("=========== Product ===========");

  print("Before : ${productData}");

  productData.remove("discount");

  print("After : ${productData}");

  print("===============================");


  Map<String, dynamic> userInfo = {
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  var removedValue = userInfo.remove("age");

  if (removedValue != null) {
    print("Removed Value : $removedValue");
  }

  print(userInfo);
}