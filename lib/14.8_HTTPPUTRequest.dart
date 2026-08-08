import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> updateUser() async {

  final response = await http.put(

    Uri.parse(
      "https://jsonplaceholder.typicode.com/users/1",
    ),

    headers: {
      "Content-Type": "application/json",
    },

    body: jsonEncode({
      "name": "Tushar Parmar",
      "city": "Ahmedabad",
    }),

  );

  print(response.statusCode);
  print(response.body);

}

void main() async {

  await updateUser();

}