void main() {

  print("1️⃣ Counting (1 થી 10)");

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("2️⃣ Even Numbers");

  for (int i = 2; i <= 10; i += 2) {
    print(i);
  }

  print("3️⃣ Odd Numbers");

  for (int i = 1; i <= 10; i += 2) {
    print(i);
  }

  print("4️⃣ Countdown");

  for (int i = 5; i >= 1; i--) {
    print(i);
  }

  print("5️⃣ Table of 5");

  for (int i = 1; i <= 10; i++) {
    print(5 * i);
  }

 print("6️⃣ Sum of 1 to 5");

  int sum = 0;

  for (int i = 1; i <= 5; i++) {
    sum = sum + i;
  }
  print(sum);


  print("=========== Table of 7 ===========");

  for (int i = 1; i <= 10; i++) {
    print(7 * i);
  }

  print("==============================");


  for (int i = 10; i >= 1; i -= 2) {
    print(i);
  }


  print("=========== Square Numbers ===========");

  for (int i = 1; i <= 5; i++) {
    print(i * i);
  }

  print("======================================");
}