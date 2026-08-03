// import 'dart:convert';
//
// void main() {
//   String jsonData = '''
//    {
//        "name": "Tushar",
//        "age": 20,
//        "city": "Rajkot"
//    }
//    ''';
//
//   Map<String,dynamic> data = jsonDecode(jsonData);
//
//   print(data);
//
//   print(data["age"]);
//
//   print(data.length);
//
//   print(data.keys);
//   print(data.values);
//
// }

// import 'dart:convert';
//
// void main() {
//   String response = '''
//   {
//     "city": "Rajkot",
//     "temperature": 31,
//     "humidity": 70
//   }
//   ''';
//
//   Map<String,dynamic> weatherData = jsonDecode(response);
//
//   print(weatherData["city"]);
//   print(weatherData["temperature"]);
//
// }


// Product Example :



// import 'dart:convert';

// void main() {
//
//   String productData = '''
//   {
//   "name": "Laptop",
//   "price": 70000,
//   "available": true
// }
//   ''';
//
//   Map<String, dynamic> response = jsonDecode(productData);
//
//   print(response["name"]);
//   print(response["price"]);
//   print(response["available"]);
//
// }



// 📚 JSON Array Example

import 'dart:convert';

void main() {

  String jsonData = '''
  [
  {
    "name":"Apple"
  },
  {
    "name":"Mango"
  }
]
  
  ''';

  List<dynamic> fruits = jsonDecode(jsonData);

  print(fruits);
}