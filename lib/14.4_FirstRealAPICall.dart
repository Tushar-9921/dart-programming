// import 'dart:convert';
// import 'package:http/http.dart' as http;
//
// Future<void> getUser() async {
//
//   final response = await http.get(
//     Uri.parse(
//       "https://jsonplaceholder.typicode.com/users/1",
//     ),
//   );
//
//   Map<String, dynamic> data =    // response.body = સર્વરે તમને મોકલેલી માહિતી (ટેક્સ્ટ/JSON રૂપે).
//       jsonDecode(response.body); // response.body એ સર્વર તરફથી આવેલો મુખ્ય ડેટા છે — સામાન્ય રીતે JSON સ્ટ્રિંગના રૂપમાં.
//                                  // responseAPI નો પૂરો જવાબ
//   print(data["name"]);
//   print(data["username"]);
//
//   print(response.body);
// }
//
// void main() async {
//   await getUser();
// }


import 'dart:convert';
import 'package:http/http.dart' as http;


Future<void> getUser() async {

  final response = await http.get(
    Uri.parse(
        "https://jsonplaceholder.typicode.com/users/1",
    ),
  );

  Map<String, dynamic> data =
      jsonDecode(response.body);

  print(data["user"]);
  print(data["username"]);
}

void main() async {
  await getUser();
}