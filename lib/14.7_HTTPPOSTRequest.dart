import 'package:http/http.dart' as http;

Future<void> login() async {

  final response = await http.post(

    Uri.parse(
      "https://example.com/login",
    ),

    body: {
      "email": "tushar@gmail.com",
      "pass": "12345678",
    }

  );

  print(response.statusCode);
  print(response.body);


}

void main() async {

  await login();

}