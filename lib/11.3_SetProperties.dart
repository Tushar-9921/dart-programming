void main() {
  Set<String> skills = {
    "Flutter",
    "Dart",
    "Java",
  };
  print(skills.length);

  Set<String> names = {
    "Tushar",
    "Rahul",
    "Amit",
  };
  print(names.isNotEmpty);

  print(names.first);
  print(names.last);


  Set<String> skill = {
    "Dart",
    "Flutter",
    "Java",
  };

  print("Total Skills : ${skill.length}");
  print("Is Empty     : ${skill.isEmpty}");
  print("Has Data     : ${skill.isNotEmpty}");
  print("First Skill  : ${skill.first}");
  print("Last Skill   : ${skill.last}");

  Set<String> colors = {
    "Red",
    "Green",
    "Red",
    "Green",
    "Blue",
  };

  print(colors.length);
  print(colors.isEmpty);
  print(colors.isNotEmpty);



  Set<String> skillInfo = {
    "Flutter",
    "Dart",
    "Java",
  };

  print("=========== Skills ===========");

  print("Total Skills : ${skillInfo.length}");
  print("Is Empty     : ${skillInfo.isEmpty}");
  print("Has Data     : ${skillInfo.isNotEmpty}");

  print("==============================");


  Set<String> mobiles = {
    "Samsung",
    "Apple",
    "Vivo",
  };

  print("=========== Mobile Brands ===========");

  print("Total Brands : ${mobiles.length}");
  print("Has Data     : ${mobiles.isNotEmpty}");

  print("=====================================");



}