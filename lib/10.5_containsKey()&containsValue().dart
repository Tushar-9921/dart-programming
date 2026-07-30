void main() {
  Map<String, dynamic> students ={
    "name": "Tushar",
    "age": 20,
    "city": "Rajkot",
  };

  print(students.containsValue("75000"));

  Map<String, dynamic> user = {
    "name": "Tushar",
    "email": "tushar@example.com",
  };

  if(user.containsKey("email")) {
    print("Email Available");
  }

  Map<String, dynamic> product = {
    "name": "Laptop",
    "available": true,
  };

  if(product.containsValue(true)) {
    print("Product Available");
  }

  Map<String, dynamic> student = {
    "name": "Tushar",
    "age": 20,
  };
  print("=========== Student ===========");

  print("Has Name Key     : ${student.containsKey("name")}");
  print("Has Tushar Value : ${student.containsValue("Tushar")}");

  print("===============================");


  Map<String, dynamic> productInfo = {
    "name": "Laptop",
    "price": 70000,
  };
  print("=========== Product ===========");

  print("Has Price Key     : ${productInfo.containsKey("price")}");
  print("Has Laptop Value  : ${productInfo.containsValue("Laptop")}");
  print("Has Available Key : ${productInfo.containsKey("available")}");

  print("===============================");

  Map<String, dynamic> userData = {
    "name": "Tushar",
    "role": "admin",
  };

  if(userData.containsKey("role") &&
    userData.containsValue("admin")) {
    print("Admin Access");
  }
}