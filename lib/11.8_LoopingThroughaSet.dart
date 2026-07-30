void main() {
  Set<String> skills = {
    "Dart",
    "Flutter",
    "Java",
  };

  for (String skill in skills) {
    print(skill);
  }

  Set<int> numbers = {
    10,
    20,
    30,
  };

  for (int number in numbers) {
    print(number);
  }

  skills.forEach((skill) {
    print(skill);
  });


  Set<String> students = {
    "Tushar",
    "Rahul",
    "Amit",
  };

  for (String student in students) {
    print(student);
  }

  Set<String> fruits = {
    "Apple",
    "Mango",
    "Banana",
  };

  // Count Elements While Looping

  int count = 0;

  for (String fruit in fruits) {
    print(fruit);
    count++;
  }
  print("Total Elements : $count");

  // Print With Number

  Set<String> colors = {
    "Red",
    "Green",
    "Blue",
  };

  int i = 1;

  for (String color in colors) {
    print("$i. $color");
    i++;
  }


  print("Skills");

  for (String skill in skills) {
    print(skill);
  }
  print("------");

  skills.forEach((skill){
    print(skill);
  });

  Set<String> names = {
    "A",
    "B",
    "C",
  };

  for (String name in names) {
    print(name);
  }


  numbers.forEach((number){
    print(number);
  });



  for (String skill in skills) {
    print(skill);
  }


  Set<String> mobiles = {
    "Samsung",
    "Vivo",
    "Oppo",
  };

  print("=========== Mobile Brands ===========");

  mobiles.forEach((mobile){
    print(mobile);
  });

  print("=====================================");

}

