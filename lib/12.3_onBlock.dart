void main() {
  List<int> numbers = [
    10,
    20,
  ];

  try {
    print(numbers[5]);
  } on RangeError {
    // print("Wrong Index");
  }

  try {
    print(10 ~/ 0);
  } on IntegerDivisionByZeroException {
    // print("Cannot Divide By Zero");
  }


  // Multiple on

  List<int> number = [
    10,
    20,
  ];

  try {
    print(number[5]);
  } on RangeError {
    // print("Index Error");
  } on IntegerDivisionByZeroException {
    print("Division Error");
  }


  try {
    print(10 ~/ 0);
  } on RangeError {
    print("Index Error");
  } on IntegerDivisionByZeroException {
   print("Division Error");
  }


  try {
    print(10 ~/ 0);
  } on IntegerDivisionByZeroException catch(e) {
    print("Error: $e");
  }





}