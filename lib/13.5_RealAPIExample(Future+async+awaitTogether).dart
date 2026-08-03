import 'dart:async';

//
// Future<String> getUserData() async {
//
//   await Future.delayed(
//     Duration(seconds: 3),
//   );
//
//   return "Tushar";
// }
//
// void main() async {
//   print("Loading.....");
//
//   String getName = await getUserData();
//   print(getName);
//
//   print("Completed");
// }

// Example 2

// Future<int> getMarks() async {
//
//   await Future.delayed(
//     Duration(seconds: 3),
//   );
//    return 90;
//
// }
//
// void main() async {
//
//   print("Checking....");
//
//   int marks = await getMarks();
//   print(marks);
//
//   print("Done");
// }


// Example 3

Future<String> getName() async {

  await Future.delayed(
    Duration(seconds: 2),
  );

  return "Tushar";
}

void main() async {

  print("Start");

  String name = await getName();
  print(name);

  print("Completed");
}