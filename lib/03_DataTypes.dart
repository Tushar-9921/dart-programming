void main() {
  int mathMarks = 95;
  int scienceMarks = 88;
  int englishMarks = 91;

  double averageMarks = (mathMarks + scienceMarks + englishMarks) / 300 * 100 ;

  print("============= Student Marks =============");

  print("Maths   : $mathMarks");
  print("Science : $scienceMarks");
  print("English : $englishMarks");

  print("Average : $averageMarks");

  print("=========================================");


  print("=========== Employee Salary ===========");

  // String empName = "Rahul";
  int empSalary = 45000;
  double empBonus = 2500.75;
  double empTotal = 47500.75;

  // print("Employee : $empName");
  print("Salary   : $empSalary");
  print("Bonus    : $empBonus");
  print("Total    : $empTotal");

  print("=======================================");



  // String name = ('I\'m Tushar');
  // print(name);



  print("============== Personal Information ==============");

  String empName = "Tushar Parmar";
  String empEmail = "tushar@gmail.com";
  String empCity = "Rajkot";
  String empProfession = "Flutter Developer";
  String empQuote = '"Never Stop Learning"';

  print("Name       : $empName");
  print("Email      : $empEmail");
  print("City       : $empCity");
  print("Profession : $empProfession");
  print("Quote      : $empQuote");

  print("==================================================");


  print("============== Movie Information ==============");

  String movieName = "Interstellar";
  String movieHero = "Matthew McConaughey";
  String movieGenre = "Sci-Fi";
  String movieRating = "Excellent";

  print("Movie  : $movieName");
  print("Hero   : $movieHero");
  print("Genre  : $movieGenre");
  print("Rating : $movieRating");

  print("================================================");




  String name = "Tushar";
  print(name.length);

  String city = "Rajkot";
  print(city.length);

  String text = "Hello World";
  print(text.length);


  String name1 = "";
  print(name1.isEmpty);

  String name2 = "Tushar";
  print(name2.isEmpty);

  String city1 = "Rajkot";
  print(city1.isNotEmpty);

  String city2 = "";
  print(city2.isNotEmpty);

  String name3 = "Tushar";
  print(name3.toUpperCase());

  String email = "Tushar@gmail.com";
  print(email.toLowerCase());

  String name4 = "  Tushar   ";
  print(name4.trim());

  String city3 = "   RajkoT   ";
  print(city3.trim().toLowerCase());

  String word = "dart";
  print(word.toUpperCase().length);



  print("========== User Profile ==========");
  String userName = "    Tushar     ";

  print("Original Name : $userName");
  print("Length        : ${userName.length}");
  print("Upper Case    : ${userName.toUpperCase()}");
  print("Lower Case    : ${userName.toLowerCase()}");
  print("Is Empty      : ${userName.isEmpty}");


  print("==================================");



  print("========== Login Details ==========");

  String userEmail = "   TUSHAR@GMAIL.COM   ";

  print("Email      : '$userEmail'");
  print("Original   : '$userEmail'");
  print("Trimmed    : '${userEmail.trim()}'");
  print("Lower Case : '${userEmail.trim().toLowerCase()}'");
  print("Length     : '${userEmail.length}'");

  print("===================================");


  String text1 = "Hello Everyone, I'm In Futter Developement";
  print(text1.contains("llo"));

  String start = "Rajkot";
  print(start.startsWith("Rajk"));

  String end = "trp@gmail.com";
  print(end.endsWith(".org"));


  String subStr = "I am Tushar Parmar. I am in Flutter Application developement";
  print(subStr.substring(5)); // String no particular part find kare chhe

  String text2 = "Hello Futter";
  print(text2.replaceAll("Flutter", "Dart"));

  String text3 = "Flutter Flutter Flutter";
  print(text3.replaceAll("Flutter", "Dart"));

  String text4 = "Flutter Flutter Flutter";
  print(text4.replaceFirst("Flutter", "Dart"));



  String skill = "Flutter Developer";
  print(skill.toLowerCase().contains("flutter"));




  print("=========== Product Information ===========");

  String prodName = "Apple iphone 16 Pro";

  print("Original Name       : $prodName");
  print('Contains "Pro"      : ${prodName.contains("Pro")}');
  print('Starts With "Apple" : ${prodName.startsWith("Apple")}');
  print('Ends With "Pro"     : ${prodName.endsWith("Pro")}');
  print("Updated Name        : ${prodName.replaceAll("Pro", "Ultra")}");

  print("===========================================");

  print("============= Student Course =============");

  String studCourse = "Flutter Development";

  print("Original            : $studCourse");
  print('Contains "Flutter"  : ${studCourse.contains("Flutter")}');
  print("Short Name          : ${studCourse.substring(0, 7)}");
  print("Updated             : ${studCourse.replaceFirst("Flutter", "Dart")}");

  print("==========================================");


  String text7 = "Flutter Developer";

  String splitText = "Apple,Mango,Banana,Grapes";
  print(splitText.split(","));

  String text8 = "Tushar Parmar";
  print(text8.split(" "));


  String city4 = "Rajkot";
  print(city4.indexOf("j"));

  String city5 = "Flutter Developer";
  print(city5.indexOf("Developer"));

  String city6 = "Dwarka";
  print(city6.indexOf("e"));

  String word1 = "Banana";
  print(word1.lastIndexOf("a"));
  print(word1.indexOf("a"));

  String range = "Hello Flutter";
  print(range.replaceRange(6, 13, "Dart"));

  String number = "25";
  print(number.padLeft(3,  "0"));
  print(number.padRight(8, "*"));



  print("========== Employee Details ==========");

 String originalName = "Rahul Sharma";

 print("Original Name : $originalName");
 print("First Name    : ${originalName.split(" ")[0]}");
 print("Last Name     : ${originalName.split(" ")[1]}");
 print("Updated Name  : ${originalName.replaceAll("Sharma", "Patel")}");

 print("======================================");




 print("=========== Login System ===========");

 String originalEmail = "tushar@gmail.com";

 print("Original Email : $originalEmail");
 print("First Part : ${originalEmail.split("@")}");
 print("Updated Email : ${originalEmail.replaceAll("gmail", "outlook")}");

 print("====================================");



 String a = "Apple";
 String b = "Apple";

 print(a.compareTo(b));

 String str1 = "Apple";
 String str2 = "Canana";

 print(str1.compareTo(str2));

 String str3 = "Cat";
 String str4 = "Apple";

 print(str3.compareTo(str4));


 String str5 = 'BCA';
 print(str5.codeUnitAt(1));


 String emoji = "🤣😒🙋‍♂️💕🍽️👨‍💻😎";
 print(emoji.runes);


 String txt = "";
 txt += "Hello";
 txt += " Flutter";
 txt += " Developer";

 print(txt);


 StringBuffer buffer = StringBuffer();

 buffer.write("Hello");
 buffer.write(" Flutter");
 buffer.write(" Developer");

 print(buffer.toString());


  // String text = "";
  //
  // for(int i=0; i<1000; i++) {
  //
  //   text += "Flutter";
  //
  // }



  // StringBuffer buffer = StringBuffer();
  //
  // for(int i=0; i<1000; i++) {
  //
  //   buffer.write("Flutter");
  //
  // }

  print("========== Report ==========");

  StringBuffer sb = StringBuffer();

  sb.writeln("Flutter");
  sb.writeln("Dart");
  sb.writeln("Firebase");

  print(sb.toString());

  print("============================");



  print("========== Skills ==========");

  StringBuffer sb1 = StringBuffer();


  sb1.writeln("HTML");
  sb1.writeln("CSS");
  sb1.writeln("Java");
  sb1.writeln("Dart");
  sb1.writeln("Flutter");


  print(sb1.toString());

  print("============================");


  // bool isStudent = true;
  // print(isStudent);
  //
  // bool isLoggedIn = false;
  // print(isLoggedIn);
  //
  // bool isOnline = true;
  // print(isOnline);
  //
  // bool isDarkMode = false;
  // print(isDarkMode);
  //
  // bool isVerified = true;
  // print(isVerified);
  //
  // bool isEmailVerified = false;
  // print(isEmailVerified);
  //
  // bool isPremiumUser = true;
  // print(isPremiumUser);
  //
  // bool isAdmin = false;
  // print(isAdmin);

  print("=========== User Status ===========");

  String usrName = "Tushar Parmar";
  bool isOnline = true;
  bool isPremium = false;
  bool isVerified = true;



  print("User Name   : $usrName");
  print("Is Online   : $isOnline");
  print("Is Premium  : $isPremium");
  print("Is Verified : $isVerified");

 print("==================================");




 print("=========== App Settings ===========");

 bool isDarkMode = true;
 bool hasNotification = false;
 bool isLocation = true;
 bool isAutoUpdate = false;

 print("Dark Mode    : $isDarkMode");
 print("Notification : $hasNotification");
 print("Location     : $isLocation");
 print("Auto Update  : $isAutoUpdate");

 print("====================================");

 





}