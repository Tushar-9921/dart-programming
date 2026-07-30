class AgeException implements Exception {
  @override
  String toString() {
    return "Age must be 18 or above";
  }
}


// Example 2 - tyr + catch

// class PasswordException implements Exception {
//
//   @override
//   String toString() {
//     return "Password is too short.";
//   }
// }


// Example 3 - Bank

// class BalanceException implements Exception {
//
//   @override
//   String toString() {
//     return "Insufficient Balance";
//   }
// }


// Mini Challenge

// class MarkException implements Exception {
//
//   @override
//   String toString() {
//     return "You Are Failed";
//   }
// }

// Coding Challenge

// class LoginException implements Exception {
//
//   @override
//   String toString() {
//     return "Invalid Login";
//   }
// }


void main() {
  // int age = 16;
  //
  // if (age < 18) {
  //   throw AgeException();
  // }
  // print("Welcome");


  // Example 2 - try + catch
  //
  // try {
  //   String pass = "123";
  //
  //   if (pass.length < 8) {
  //   throw PasswordException();
  //   }
  //   print("Welcome");
  // } catch(e) {
  //   print(e);
  // }

  // Example 3 - Bank

  // int balance = 500;
  //
  // int amount = 1000;
  //
  // if (amount > balance) {
  //   throw BalanceException();
  // }


  // Mini Challenge

  // try {
  //   int marks = 30;
  //
  //   if (marks < 35) {
  //     throw MarkException();
  //   }
  //   print("Pass");
  // } catch(e) {
  //   print(e);
  // }
  // print("End");

  //Coding Challenge

  // try {
  //
  //   bool login = false;
  //
  //   if (!login) {
  //     throw LoginException();
  //   }
  //   print("Welcome");
  // } catch(e) {
  //   print(e);
  // }
  //
  // print("Finished");



}
