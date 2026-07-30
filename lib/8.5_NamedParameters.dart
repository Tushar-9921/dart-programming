void greet({
  required String name
}) {
  print("Hello $name");
}

void student({
  required String name,
  required int age
}) {
  print(name);
  print(age);
}

void greetUser({
  required String name
}) {
  print(name);
}

void city({
  required String city,
  required String state
}) {
  print(city);
  print(state);
}

void studentInfo({
  required String name,
  required int age
}) {
  print("Name : $name");
  print("Age  : $age");
}

void movie({
  required String name,
  required double rating
}) {
  print(name);
  print(rating);
}

void mobile({
  required String brand,
  required String model
}) {
  print("Brand : $brand");
  print("Model : $model");
}

void profile({
  required String name,
  required int age
}) {
  print(name);
  print(age);
}

void main() {
  profile(
    age: 20,
    name: "Tushar"
  );
}
