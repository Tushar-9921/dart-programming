void main() {
  Set<String> name = {
    "Tushar",
    "Rahul",
    "Amit",
  };
  print(name);

  // int Set

  Set<int> marks = {
    10,
    20,
    30,
    10,
    20,
  };
  print(marks);

  // Boolean Set

  Set<bool> status = {
    true,
    false,
    true,
    false,
  };
  print(status);

  Set<dynamic> data = {
    "Tushar",
    20,
    true,
    85.5,
  };
  print(data);

  Set<String> names = {
    "Tushar",
    "Rahul",
    "Tushar",
  };
  print(names);


  Set<String> skills = {
    "Dart",
    "Flutter",
    "Dart",
    "Java",
  };
  print("=========== Skills ===========");

  print(skills);

  print("==============================");

  Set<String> cities = {
    "Rajkot",
    "Surat",
    "Rajkot",
    "Ahmedabad",
    "Surat",
  };

  print("=========== Cities ===========");

  print(cities);

  print("==============================");

  Set<String> languages = {
    "Dart",
    "Flutter",
  };

  languages.add("Dart");
  print(languages);


}