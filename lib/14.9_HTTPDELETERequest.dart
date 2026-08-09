import 'package:http/http.dart' as http;

Future<void> deleteUser() async {

  try {
    final response = await http.delete(

      Uri.parse(
        "https://jsonplaceholder.typicode.com/users/1",
      ),

    );

    if (response.statusCode == 200 ||
        response.statusCode == 204) {

      print("User Deleted Successfully");

    } else if (response.statusCode == 404){

      print("User Not Found");

    } else {

      print("Delete Failed");

    }
  } catch (e) {

    print("Network Error");

  }

}

void main() async {

  await deleteUser();

}



// Professional Flutter App Pattern

// try {
// // API Call
//
// if (success) {
// // Remove item from UI
// } else {
// // Show error
// }
// } catch (e) {
// // Network error
// }
