void main() {
  Set<String> names = {
    "Tushar",
    "Rahul",
    "Amit",
  };

  print("First  : ${names.first}");
  print("Second : ${names.elementAt(1)}");
  print("Third   : ${names.last}");


  Set<String> fruits = {
    "Apple",
    "Mango",
    "Banana",
  };

  print(fruits.first);


  Set<String> students = {
    "Tushar",
    "Rahul",
    "Amit",
  };

  print("=========== Students ===========");

  print("First Student  : ${students.first}");
  print("Second Student : ${students.elementAt(1)}");
  print("Last Student   : ${students.last}");

  print("================================");


  Set<String> mobiles = {
    "Samsung",
    "Apple",
    "Vivo",
  };

  print("=========== Mobile Brands ===========");

  print("First Brand  : ${mobiles.first}");
  print("Second Brand : ${mobiles.elementAt(1)}");
  print("Last Brand   : ${mobiles.last}");

  print("=====================================");

  Set<String> data = {
    "A",
    "B",
    "A",
    "C",
  };

  print(data.first);
  print(data.elementAt(1));
  print(data.last);
}
