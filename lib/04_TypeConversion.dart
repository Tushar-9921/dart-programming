void main() {
  // String age = "20";
  // int newAge = int.parse(age);
  // print(newAge + 1);


  String prince = "99.99";
  double newPrice = double.parse(prince);
  print(newPrice + 10);

  String value = "20.5";
  num newValue = num.parse(value);
  print(newValue);

  String age1 = "25";
  print(int.parse(age1) + 5);

  String marks = "85.5";
  print(double.parse(marks) + 5);


  print("=========== Student Age ===========");

  String age = "20";
  int newAge = int.parse(age);

  print("Original  : $age");
  print("Converted : $newAge");
  print("After +5  : ${newAge + 5}");

  print("===================================");

  String number = "100";

  print(int.parse(number));

  print("=========== Product Price ===========");

  String originalPrice = "999.99";
  double convertedPrice = double.parse(originalPrice);

  print("Original Price  : $originalPrice");
  print("Converted Price : $convertedPrice");
  print("Gst (+18%)      : ${convertedPrice*18/100}");

  print("=====================================");

  String a = "10";
  String b = "20";

  print(a + b);

  print(int.parse(a) + int.parse(b));



  // int value1 = 20;
  //
  // print("Value1 : " + value1); // "Value1 is String , value1 is int so it's give compile time error because string ne int sathe jodi sakta nathi



  double doubleNumber = 55.55;

  print(doubleNumber.toInt());





  int intNumber = 55;

  print(intNumber.toDouble());



  String text = "20";

  print(double.tryParse(text));



  int myNumber = 20;
  String myNewNumber = myNumber.toString();

  print("My Number : " + myNewNumber);


  double n1 = 99.99;
  print(n1.toInt());


  int n2 = 55;
  print(n2.toDouble());


  String str = "ABC";
  print(int.tryParse(str));


  String str2 = "20";
  print(int.tryParse(str2));



  print("=========== User Input ===========");

  String originalNumber = "150";

  print("Original  : $originalNumber");
  print("Converted : ${int.tryParse(originalNumber)}");
  print("Double    : ${double.tryParse(originalNumber)}");
  print("String    : ${originalNumber.toString()}");

  print("==================================");




  print("=========== Product Quantity ===========");

  String originalProdQuality = "25";

  print("Original  : $originalProdQuality");
  print("Quantity  : ${int.parse(originalProdQuality)}");

  int quantity = int.parse(originalProdQuality);
  int afterAdd = quantity + 10;
  print("After +10 : $afterAdd");

  print("As String : ${afterAdd.toString()}");

  print("========================================");



}