void main() {

  List<int> numbers = [
    10,
    20,
    30,
  ];

  try {
    print(numbers[5]);
  } catch(e) {
    print("Error : $e");
  }

  print("Start");

  List<int> number = [
    1,
    2,
  ];

  try {
    print(number[5]);
  } catch(e) {
    print("Wrong Index");
  }
  print("Finish");
}