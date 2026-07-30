void main() {
  List<String> fruits = [
    "Apple",
    "Mango",
    "Banana",
  ];
  
  print(fruits.contains("Apple"));
  print(fruits.contains("Orange"));

  print(fruits.indexOf("Mango"));
  print(fruits.indexOf("Banana"));


  print("=========== Fruits ===========");

  List<String> fruitList = [
    "Apple",
    "Mango",
    "Banana",
  ];

  print("Contains Apple : ${fruitList.contains("Apple")}");
  print("Index Of Mango : ${fruitList.indexOf("Mango")}");


  print("==============================");

  List<String> colors = [
    "Red",
    "Green",
  ];

  print(colors.contains("Blue"));
  print(colors.indexOf("Green"));
  print(colors.indexOf("Yellow"));


  List<String> mobile = [
    "Samsung",
    "Apple",
    "Vivo",
  ];
  // print(mobile);

  print("=========== Mobile ===========");

  print("Contains Samsung : ${mobile.contains("Samsung")}");
  print("Index Of Vivo    : ${mobile.indexOf("Vivo")}");

  print("==============================");

  List<String> data = [
    "A",
    "B",
    "C",
  ];

  print(data.contains("B"));
  print(data.indexOf("C"));
  print(data.indexOf("D"));

  List<String> names = [
    "Rahul",
    "Amit",
    "Rahul",
  ];

  print(names.indexOf("Rahul"));
}