void main() {
  List<String> fruits = [
    "Apple",
    "Mango",
  ];
  fruits.remove("Mango");

  print(fruits);

  List<int> numbers = [
    10,
    20,
    30,
  ];

  numbers.removeAt(1);

  print(numbers);

  List<String> cities = [
    "Rajkot",
    "Surat",
  ];
  cities.removeLast();

  print(cities);

  List<String> names = [
    "A",
    "B",
  ];
  names.clear();

  print(names);
  print(names.isEmpty);


  List<String> fruitList = [
    "Apple",
    "Mango",
  ];
  fruitList.remove("Mango");

  print("=========== Fruits ===========");

  print(fruitList);

  print("==============================");


  List<String> colors = [
    "Red",
    "Green",
    "Blue",
  ];
  colors.removeAt(0);

  print(colors);


  // List<String> nameList = [];
  // nameList.removeLast();
  // print(nameList);



}