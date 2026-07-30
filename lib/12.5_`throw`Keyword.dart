// import 'dart:nativewrappers/_internal/vm_shared/lib/compact_hash.dart';

void main() {

  int age = 86;

  if (age < 18) {
    throw Exception("Not Eligible for Vote");
  }
  print("Welcome");


  // int balance = 500;
  // int withdraw = 1000;
  //
  // if (withdraw > balance) { // withdraw balance mota hoy current balance thi...
  //   throw Exception("Insufficient Balance");
  // }

  int num = 20;

  if (age < 18) {
    throw Exception("Not Eligible");
  }

  print("Welcome");


  int num1 = 16;

  try {
    if (num1 < 18) {
      throw Exception("Not Eligible");
    }
    print("Welcome");
  } catch(e) {
    print(e);
  }

  int marks = 25;

  try {
    if (marks < 35) {
      throw Exception("Failed");
    }
    print("Pass");
  } catch(e) {
    print(e);
  }
  print("End");


  try {
    int balance = 1000;
    int amount = 1500;

    if (amount > balance) {
      throw Exception("Low Balance");
    }
    print("Transaction Successfully");
  } catch(e) {
    print("Transaction Failed");
  }
  print("Thank You");
}