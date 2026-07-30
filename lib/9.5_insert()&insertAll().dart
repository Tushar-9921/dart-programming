void main() {
  List<String> fruits = [
    "Apple",
    "Banana",
  ];
  fruits.insert(1, "Mango");

  print(fruits);

  List<String> names = [
    "Rahul",
    "Amit",
  ];
  names.insert(0, "Tushar");

  print(names);

  List<int> numbers = [
    10,
    30,
  ];
  numbers.insert(1, 20);

  print(numbers);


  List<String> fruit = [
    "Apple",
    "Banana",
  ];

  fruit.insertAll(1, [
    "Mango",
    "Orange",
  ]);


  print(fruit);

  List<int> marks = [
    50,
    100,
  ];
  marks.insertAll(1, [
    60,
    70,
    80,
  ]);

  print(marks);


  List<int> number = [
    10,
    30,
  ];
  number.insert(1, 20);

  print(number);

  List<String> cities = [
    "Rajkot",
  ];
  cities.insertAll(1, [
    "Surat",
    "Ahmedabad",
  ]);
  print(cities);

  List<String> fruitsList = [
    "Apple",
    "Banana",
  ];
  fruitsList.insert(1, "Mango");

  print("=========== Fruits ===========");

  print(fruitsList);

  print("==============================");

  List<String> mobile = [
    "Samsung",
    "Oppo",
  ];

  mobile.insertAll(1, [
    "Apple",
    "Vivo",
  ]);

  print(mobile);
}