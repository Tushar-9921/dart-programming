Future<String> getUserData() async {

  await Future.delayed(
    Duration(seconds: 2),
  );

  return "Tushar";
}

void main() async {

  print("Loading.......");

  String userData = await getUserData();

  print(userData);

  print("Completed");
}