void main() {
  int age = 15;

  if (age >= 18) {
    print("Eligible for Voting");
  }

  print("=========== ATM ===========");

  final balance = 9000;
  final withdrawBalance = 6000;

  print("Balance  : $balance");
  print("Withdraw : $withdrawBalance");

  if(balance >= withdrawBalance) {
    print("Transaction Successful");
  }

  print("===========================");



  print("=========== Exam ===========");

  final marks = 75;

  print("Marks  : $marks");

  if(marks >= 35) {
    print("Result : Pass");
  }

  print("============================");




  final myMarks = 25;

  if (myMarks >= 35) {
    print("Pass");
  } else {
    print("Fail");
  }


  final isPremium = false;

  if (isPremium) {
    print("Premium Feature");
  } else {
    print("Upgrade to Premium");
  }

  print("=========== ATM ===========");

  final currentBalance = 3000;
  final withdraw = 5000;

  print("Balance  : $currentBalance");
  print("Withdraw : $withdraw");

  if (currentBalance >= withdraw) {
    print("Transaction Successful");
  } else {
    print("Insufficient Balance");
  }

  print("===========================");


  print("=========== Shopping ===========");


  final amount = 1200;

  print("Amount : $amount");

  if(amount >= 1000) {
    print("Discount Apply");
  } else {
    print("No Discount");
  }

  print("===============================");



  int studMarks = 25;

  if(studMarks >= 90) {
    print("A Grade");
  } else if (studMarks >= 75) {
    print("B Grade");
  } else {
    print("Grade C");
  }

  print("=========== Discount ===========");

  final myAmount = 2500;

  print("My Amount : $myAmount");

  if (myAmount >= 5000) {
    print("30%");
  } else if (myAmount >= 2000) {
    print("Discount  : 20%");
  } else if (myAmount >= 1000) {
    print("10%");
  } else {
    print("No Discount");
  }
  print("===============================");




  print("=========== Movie Ticket ===========");

  final myAge = 65;

  print("Age         : $myAge");

  if (myAge >= 60) {
    print("Ticket Type : Senior Citizen");
  } else if(myAge >= 18) {
    print("Adult");
  } else {
    print("Child");
  }

  print("====================================");





  final isLoggedIn = false;
  final isAdmin = true;


  if (isLoggedIn) {
    if (isAdmin) {
      print("Welcome Admin");
    }
  }



  print("=========== Online Exam ===========");

  final userIsLoggedIn = true;
  final userFeePaid = true;

  print("Logged In     : $userIsLoggedIn");
  print("Exam Fee Paid : $userFeePaid");


  if (userIsLoggedIn) {
    if (userFeePaid) {
      print("Start Exam");
    }
  }

  print("===================================");


  final hasAccount = true;
  final hasBalance = true;

  if (hasAccount) {
    if (hasBalance) {
      print("Withdraw Allowed");
    }
  }


  print("=========== Course Access ===========");

  final loggedIn = true;
  final isPurchased = true;

  print("Logged In        : $loggedIn");
  print("Purchased Course : $isPurchased");

  if (loggedIn) {
    if (isPurchased) {
      print("Access Granted");
    }
  }

  print("=====================================");




  final day = 8;

  switch(day) {

    case 1:
      print("Monday");
      break;

    case 2:
      print("Tuesday");
      break;

    case 3:
      print("Wednesday");
      break;

    default:
      print("Invalid Day");


  }


}