void student(String name, int age, String city) {
  print("Name : $name");
  print("Age  : $age");
  print("City : $city");
}

void myStudent(
    String name,
    int age
) {
  print("Name : $name");
  print("Age  : $age");
}

void employee(
    String name,
    double salary
) {
  print("Name   : $name");
  print("Salary : $salary");
}


void profile(
    final name,
    final age,
    final city
) {
  print("Name : $name");
  print("Age  : $age");
  print("City : $city");
}

void movie(
    final name,
    final rating
) {
  print(name);
  print(rating);
}

void students(
    String name,
    int age
) {
  print(name);
  print(age);
}

void city(
    String city,
    String state
) {
  print(city);
  print(state);
}

void studentInfo(
    String name,
    int age,
    String city
) {
  print("Name : $name");
  print("Age  : $age");
  print("City : $city");
}

void company(
    String name,
    String country,
) {
    print(name);
    print(country);
}

void movieInfo(
    String name,
    double rating
) {
    print(name);
    print(rating);
}

void mobile(
    String brand,
    String model,
    double price
) {
    print("Brand : $brand");
    print("Model : $model");
    print("Price : $price");
}

void profileInfo(
    String name,
    int age,
    String city,
) {
    print("$name");
    print("$age");
    print("$city");
}

int add(
    int a,
    int b
) {
  return a + b;
}

int age() {
  return 20;
}

int square(int number) {
  return number * number;
}


void main() {
  print(square(8));

}