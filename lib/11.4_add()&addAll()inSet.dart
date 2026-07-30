void main() {
  Set<String> skills = {
    "Dart",
  };

  skills.addAll([
    "Flutter",
    "Java",
  ]);

  print(skills);

  Set<String> skill = {
    "Dart",
  };

  print("Before : ${skill}");

  skill.add("Flutter");

  skill.addAll({
    "Java",
    "Dart",
    "Kotlin",
  });

  print("After : ${skill}");

  Set<String> names = {
    "Tushar",
  };

  names.add("Rahul");

  print(names);

  Set<int> numbers = {
    10,
    20,
  };
  numbers.add(20);
  print(numbers);

  Set<String> cities = {
    "Rajkot",
  };

  cities.addAll({
    "Surat",
    "Ahmedabad",
  });
  print(cities.add("Vadodara"));
  print(cities.add("Rajkot"));



  Set<String> skillInfo = {
    "Dart",
  };

  skillInfo.add("Flutter");

  skillInfo.addAll({
    "Java",
    "Dart",
  });

  print("=========== Skills ===========");

  print(skillInfo);

  print("==============================");


  Set<String> colors = {
    "Red",
  };

  colors.add("Green");
  print(colors);

  Set<int> number = {
    10,
  };

  number.addAll({
    20,
    30,
  });

  print(number);


  Set<String> mobiles = {
    "Samsung",
  };
  mobiles.add("Apple");
  mobiles.addAll({
    "Vivo",
    "Oppo",
    "Samsung",
  });

  print("=========== Mobile Brands ===========");

  print(mobiles);

  print("=====================================");

  Set<String> data = {
    "A",
  };

  print(data.add("B"));
  print(data.add("A"));

  data.addAll({
    "B",
    "C",
    "D",
    "C",
  });

  print(data);
  print(data.length);




}