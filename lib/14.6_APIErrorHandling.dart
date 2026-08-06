import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> getWeather() async {

  try {

    final response = await http.get(
      Uri.parse(
        "https://weatherexample.com/weather",
      ),
    );


    if (response.statusCode == 200) {

      Map<String, dynamic> weather =
          jsonDecode(response.body);

      print(weather["city"]);

    } else {

      print("API Error : ${response.statusCode}");

    }

  } catch (e) {

    print("Network Error");

  }
}

void main() async {
  await getWeather();
}