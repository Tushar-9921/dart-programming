// Future<String> getName() async {
//   return "Trp";
// }
//
// void main() async {
//   String name = await getName();
//
//   print(name);
// }



Future<int> getMarks() async {
  return 50;
}

void main() async {
  int marks = await getMarks();

  print(marks);
}