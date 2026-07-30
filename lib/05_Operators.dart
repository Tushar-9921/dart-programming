void main() {
  int price = 500;
  int gst = 90;

  print(price + gst);

  int marks = 100;
  int lossMars = 15;

  print(marks - lossMars);


  int balance = 10000;
  int withDraw = 2500;

  print(balance - withDraw);

  int prodPrice = 200;
  int prodQuantity = 3;

  print(prodPrice * prodQuantity);



  print(10 / 2);
  print(7 / 2);

  print(10 ~/ 3);
  print(25 ~/ 4);


  print(10 % 3);
  print(20 % 5);



  int pizzaPrice = 250;
  int pizzaQuantity = 4;

  print(pizzaPrice * pizzaQuantity);


  print("=========== Shopping Bill ===========");

  int productPrice = 450;
  int productQuantity = 3;
  int productDiscount = 100;


  print("Product Price : $productPrice");
  print("Quantity      : $productQuantity");
  print("Total Price   : ${productPrice * productQuantity}");
  print("Discount      : $productDiscount");
  print("Final Price   : ${productPrice * productQuantity - productDiscount}");


  print("=====================================");



  print("=========== Employee Salary ===========");

  int empSalary = 50000;
  int empBonus = 5000;
  int empTax = 3000;

  print("Salary       : $empSalary");
  print("Bonus        : $empBonus");
  print("Total Salary : ${empSalary + empBonus}");
  print("Tax          : $empTax");
  print("Final Salary : ${empSalary + empBonus - empTax}");

  print("=======================================");


  int studMarks = 95;
  print(studMarks);


  int score = 10;
  score += 5;
  print(score);

  int bankBalance = 1000;
  bankBalance -= 250;
  print(bankBalance);

  int value = 10;
  value *= 5;
  print(value);

  double testMarks = 80;
  testMarks /= 2;
  print(testMarks);

  int number = 25;
  number ~/= 4;
  print(number);

  int myNumber = 20;
  myNumber %= 3;
  print(myNumber);





  double x = 10;
  x += 5;
  x -= 3;
  x *= 2;
  x /= 4;
  print(x);


  int wallet = 1000;
  wallet += 500;
  wallet -= 200;
  print(wallet);


  // int gameScore = 0;
  // score += 10;
  // score += 20;
  // score -= 5;
  // print(gameScore);





  print("=========== Wallet ===========");

  int currentWallet = 1000;

  print("Initial Balance : $currentWallet");
  print("Deposit         : ${currentWallet -= 500}");
  print("After Deposit   : $currentWallet");
  print("Withdraw        : ${currentWallet -= 300}");
  print("Final Balance   : $currentWallet");


  print("==============================");


 print("=========== Game Score ===========");

 int gameScore = 0;

 print("Initial Score : $gameScore");
 gameScore += 50;
 print("Level 1       : +50");
 gameScore += 100;
 print("Level 2       : +100");
 gameScore -= 30;
 print("Penalty       : -30");
 print("Final Score   : $gameScore");

 print("==================================");




 int newNumber = 5;
 newNumber++;
 print(newNumber);

 int newScore = 100;
 newScore++;
 print(newScore);

 int lives = 5;
 lives--;
 print(lives);


 int a = 4;
 print(++a);

 int p = 5;
 print(p++);
 print(p);

 int z = 10;
 print(++z);
 print(z);

 int t = 10;
 print(t++);
 print(t);

 int n = 8;
 print(--n);

 int m = 8;
 print(m--);
 print(m);


 int quantity = 1;
 quantity++;
 print(quantity);

 print("=========== Likes ===========");

 int initialLikes = 100;

 print("Initial Likes      : $initialLikes");
 initialLikes++;
 print("Afger Like         : $initialLikes");
 initialLikes++;
 print("After Another Like : $initialLikes");
 initialLikes--;
 print("After Unlike       : $initialLikes");

 print("=============================");




 print("=========== Cart ===========");

 int items = 2;

 print("Items        : $items");
 items++;
 print("After Add    : $items");
 items++;
 print("After Add    : $items");
 items--;
 print("After Remove : $items");

 print("============================");


 int g = 40;
 int h = 40;
 print(g == h);

 print(20 == 90);

 print(40 != 50);
 print(10 == 10);

 print(20 > 10);
 print(5 > 10);

 print(5 < 10);
 print(20 < 10);

 print("=========== Student Eligibility ===========");

 final studAge = 20;
 final studMark = 75;
 final isEligible = studAge >= 18;
 final isPassed = studMark >= 35;

 print("Age      : $studAge");
 print("Eligible : $isEligible");
 print("Marks    : $studMark");
 print("Passed   : $isPassed");

 print("===========================================");



 print("=========== Product Status ===========");

 final stockPrice = 999;
 final stock = 15;
 final isAvailable = stock > 0;
 final isExpensive = stockPrice > 500;

 print("Stock           : $stock");
 print("Available       : $isAvailable");
 print("Price           : $stockPrice");
 print("Expensive (500) : $isExpensive");



 print("======================================");





 bool result = (20 >=18) && (50 >= 30);
 print(result);


 print((20 >= 10) && (10 >= 20));
 print((18 >= 18) && (35 >= 40));



 print(!true);
 print(!false);

 bool isLoggedIn = false;
 print(!isLoggedIn);


 print("=========== User Login ===========");

 final userAge = 20;
 final userPassword = true;
 final userLoggedIn = (userAge >= 18) && (userPassword == true);

 print("Age              : $userAge");
 print("Password Correct : $userPassword");
 print("Login Success    : $userLoggedIn");


 print("==================================");



 print("=========== Driving License ===========");

 final driverAge = 21;
 final driverDocumentsSubmitted = true;
 final isDriverEligible = (driverAge >= 18) && (driverDocumentsSubmitted == true);

 print("Age                 : $driverAge");
 print("Documents Submitted : $driverDocumentsSubmitted");
 print("Eligible            : $isDriverEligible");

 print("=======================================");






}