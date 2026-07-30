void main() {
  Set<String> skills = {
    "Dart",
    "Flutter",
    "Java",
  };

  print("Contains Dart   : ${skills.contains("Dart")}");
  print("Contains Python : ${skills.contains("Python")}");

  print(skills.contains("Python"));

  if(skills.contains("Flutter")) {
    print("Flutter Founded");
  }

  Set<String> cities = {
    "Rajkot",
    "Surat",
  };

  bool hasRajkot = cities.contains("Rajkot");

  print(hasRajkot);

  Set<String> cart = {
    "Laptop",
    "Mouse",
  };

  if(cart.contains("Laptop")) {
    print("Already added");
  }

  Set<String> skill = {
    "Dart",
    "Flutter",
    "Java",
  };

  print("=========== Skills ===========");

  print("Has Dart   : ${skill.contains("Dart")}");
  print("Has Python : ${skill.contains("Python")}");

  print("==============================");


  Set<String> mobile = {
    "Samsung",
    "Vivo",
    "Oppo",
  };

  print("=========== Mobile Brands ===========");

  print("Has Samsung : ${mobile.contains("Samsung")}");
  print("Has Apple   : ${mobile.contains("Apple")}");

  print("=====================================");

}