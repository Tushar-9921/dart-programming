void student({
  required String name,
  int? age
}) {
  print(name);
  print(age);
}

void studentInfo({
  required String name,
  int? age
}) {
  print("Name : $name");
  print("Age  : $age");
}

void stud({
  required String name,
  int age = 18
}) {
  print("Name : $name");
  print("Age  : $age");
}

void studentsInfo({
  required String name,
  int age = 18
}) {
  print("Name : $name");
  print("Age  : $age");
}

void city({
  required String city,
  String country = "India"
}) {
  print(city);
  print(country);
}

void userInfo({
  required String name,
  String country = "India"
}) {
  print("Name    : $name");
  print("Country : $country");
}

void students({
  required String name,
  int age = 18,
}) {
  print(name);
  print(age);
}

void studentsInformation({
  required String name,
  int age = 18,
}) {
  print(name);
  print(age);
}

void myCity({
  required String name,
  String country = "India",
}) {
  print(name);
  print(country);
}

void user({
  required String name,
  String country = "India",
}) {
  print("Name    : $name");
  print("Country : $country");
}

void app({
  required String name,
  String version = "1.0.0",
}) {
  print(name);
  print(version);
}

void mobile({
  required String brand,
  String model = "Samsung S24",
}) {
  print(brand);
  print(model);
}

void product({
  required String name,
  String warranty = "1 Year",
}) {
  print(name);
  print(warranty);
}

void profile({
  required String name,
  String city = "Rajkot",
}) {
  print(name);
  print(city);
}
void main() {
 profile(
   name: "Tushar",
   city: "Ahmedabad",
 );
}