import 'dart:async';

Future<String> getName() async {

  await Future.delayed(
    Duration(seconds: 2),
  );

  return "Tushar";
}


void main() async {
  print("Loading.....");

  String name = await getName();
  print(name);

  print("Completed");

  print("Demo of Asynchronous Programming");
}