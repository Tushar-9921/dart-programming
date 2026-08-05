import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> getWeather() async {

  final response = await http.get(
    Uri.parse(
      'https//example.com/weather',
    ),
  );


  Map<String, dynamic> weather =
      jsonDecode(response.body);

  print("City        :  ${weather["city"]}");
  print("Temperature :  ${weather["temperature"]}");
  print("Humidity    :  ${weather["humidity"]}");
  print("Condition   :  ${weather["condition"]}");

}


void main() async {
  await getWeather();
}