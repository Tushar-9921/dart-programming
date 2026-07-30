void main() {
  List<int> numbers = [
    10,
    20,
    30,
  ];
  numbers.add(40);

  print(numbers);

  List<String> fruits = [
    "Apple",
  ];

  fruits.addAll([
    "Mango",
    "Banana",
    "Orange",
  ]);

  print(fruits);


  List<String> fruitsList = [
  ];

  fruitsList.add("Mango");
  fruitsList.add("Banana");

  print("=========== Fruits ===========");

  print(fruitsList);

  print("==============================");


  List<String> mobile = [];

  mobile.add("Samsung");

  mobile.addAll([
    "Apple",
    "Vivo",
  ]);
  print("=========== Mobile ===========");

  print(mobile);

  print("==============================");

  List<String> data = [];

  data.add("A");

  data.addAll([
    "B",
    "C",
  ]);

  data.add("D");

  print(data);
}