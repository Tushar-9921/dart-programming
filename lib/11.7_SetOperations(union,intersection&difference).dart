void main() {
  Set<String> setA = {
    "Dart",
    "Flutter",
    "Java",
  };

  Set<String> setB = {
    "Flutter",
    "Kotlin",
    "Java",
  };

  print("Union        : ${setB.union(setA)}");
  print("Intersection : ${setB.intersection(setA)}");
  print("Difference   : ${setB.difference(setA)}");


  Set<String> mySkills = {
    "Flutter",
    "Dart",
  };

  Set<String> companyNeeds = {
    "Flutter",
    "Firebase",
  };


  print("Common Skills : ${mySkills.intersection(companyNeeds)}");

  print(companyNeeds.difference(mySkills));



  Set<String> a = {
    "Apple",
    "Mango",
  };

  Set<String> b = {
    "Mango",
    "Banana",
  };

  print(a.union(b));


  Set<int> x = {
    10,
    20,
    30,
  };

  Set<int> y = {
    20,
    30,
    40,
  };

  print(x.intersection(y));


  Set<String> p = {
    "Dart",
    "Flutter",
    "Java",
  };

  Set<String> q = {
    "Flutter",
    "Kotlin",
  };

  print("=========== Set Operations ===========");

  print("Union        : ${p.union(q)}");

  print("Intersection : ${p.intersection(q)}");

  print("Difference   : ${p.difference(q)}");

  print("======================================");


  Set<String> mobileA = {
    "Samsung",
    "Apple",
  };

  Set<String> mobileB = {
    "Apple",
    "Vivo",
    "Oppo",
  };
}