void main() {
  Set<String> skills = {
    "Dart",
    "Flutter",
    "Java",
    "Kotlin",
  };

  skills.remove("Flutter");
  skills.remove("Java");

  skills.clear();
  print(skills);

  Set<String> data = {
    "A",
    "B",
    "C",
  };

  data.remove("B");
  print(data);

  //after clear then apply properties

  data.clear();

  print(data.length);
  print(data.isEmpty);
  print(data.isNotEmpty);

  Set<String> skill = {
    "Dart",
    "Flutter",
    "Java",
  };

  print("Before : $skill");

  bool removed = skill.remove("Flutter");

  print("Removed : $removed");
  print("After   : $skill");

  skill.clear();

  print("Final : $skill");

  Set<String> names = {
    "Tushar",
    "Rahul",
  };

  names.remove("Rahul");

  print(names);

  Set<int> numbers = {
    10,
    20,
    30,
  };
  
  numbers.remove(20);

  print(numbers);

  Set<String> cities = {
    "Rajkot",
    "Surat",
  };

  print(cities.remove("Ahmedabad"));
  print(cities);

  Set<String> skillInfo = {
    "Dart",
    "Flutter",
    "Java",
  };


  print("=========== Skills ===========");

  print("Before : $skillInfo");

  bool result = skillInfo.remove("Flutter");

  print("Removed : $result");

  print("After   : $skillInfo");

  print("==============================");



  Set<String> mobile = {
    "Samsung",
    "Apple",
    "Vivo",
  };


  print("=========== Mobile Brands ===========");

  print("Before  : $mobile");

  bool removeValue = mobile.remove("Apple");

  print("Removed : $removeValue");

  print("After   : $mobile");

  print("=====================================");
}