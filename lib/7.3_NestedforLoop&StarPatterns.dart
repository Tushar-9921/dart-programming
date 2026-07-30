import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 2; j++) {
      print("$i $j");
    }
  }

  print("");

  for (int i = 1; i <= 5; i++) {

    for (int j = 1; j <= i; j++) {
      stdout.write(" *");
    }

    print("");

  }



  for (int i = 1; i <= 5; i++) { // Rows

    for (int j = 1; j <= 5; j++) { // Columns
      stdout.write("#");
    }

    print("");

  }

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 1; j++) {
      print("$i $j");
    }
  }

  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print("*");
    }
  }

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print("");
  }

}