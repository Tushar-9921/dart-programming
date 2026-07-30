void main() {
  Map<String, dynamic> student = {
    "name": "Tushar",
    "age": 50,
  };
  student["age"] = 20;
  student["city"] = "Rajkot";

  print(student);

  Map<String, dynamic> user = {
    "name": "Tushar",
  };

  user["age"] = 20;
  user["city"] = "Rajkot";
  user["isStudent"] = true;

  print(user);

  Map<String, dynamic> product = {
    "name": "Laptop",
    "price": 75000,
  };

  product["price"] = 70000;

  print(product);


  Map<String, dynamic> mobile = {
    "brand": "Samsung",
    "price": 50000,
  };

  mobile["model"] = "S25";
  mobile["price"] = 75000;

  print(mobile);

  Map<String, dynamic> students = {
    "name": "Tushar",
  };

  students.addAll({
    "name": "Rahul",
    "age": 20,
    "city": "Rajkot",
  });

  print(students);


  Map<String, dynamic> users = {
    "name": "Tushar",
  };

  users["name"] = "Rahul";

  print(users);

  Map<String, dynamic> data = {
    "A": 10,
  };

  data["B"] = 20;
  data["A"] = 50;

  print(data);

  Map<String, dynamic> studentData = {
    "name": "Tushar",
  };

  studentData["age"] = 20;
  studentData["city"] = "Rajkot";

  print("=========== Student ===========");

  print(studentData);

  print("===============================");

  Map<String, dynamic> mobileInfo = {
    "brand": "Samsung",
  };

  mobileInfo["model"] = "S25";

  print(mobileInfo);

  Map<String, dynamic> productInfo = {
    "name": "Laptop",
    "price": 75000,
  };

  productInfo["price"] = 70000;
  productInfo["available"] = true;

  print("=========== Product ===========");

  print(productInfo);

  print("===============================");

  Map<String, dynamic> info = {
    "name": "Tushar",
    "age": 20,
  };

  info["city"] = "Rajkot";
  info["age"] = 21;
  info["course"] = "BCA";

  print(info);

  Map<String, dynamic> userData = {
    "name": "Tushar",
    "isLoggedIn": false,
  };

  userData["isLoggedIn"] = true;

  if(userData["isLoggedIn"] == true) {
    print("Welcome ${userData["name"]}");
  }

}