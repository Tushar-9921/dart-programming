import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> getStudents() async {
  try {
    final response = await http.get(
      Uri.parse("https://example.com/students"),
    );

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);

      print(data);
    } else {
      print("Failed to load students");
    }
  } catch (e) {
    print("Network Error");
  }
}

Future<void> addStudent() async {
  try {
    final response = await http.post(
      Uri.parse("https://example.com/students"),
      headers: {
        "Content-Type": "application/json",
      },
      body: jsonEncode({
        "name": "Tushar",
        "age": 20,
        "city": "Rajkot",
      }),
    );

    if (response.statusCode == 200 ||
        response.statusCode == 201) {
      print("Student Added Successfully");
    } else {
      print("Failed to add student");
    }
  } catch (e) {
    print("Network Error");
  }
}

Future<void> updateStudent() async {
  try {
    final response = await http.put(
      Uri.parse("https://example.com/students/1"),
      headers: {
        "Content-Type": "application/json",
      },
      body: jsonEncode({
        "city": "Ahmedabad",
      }),
    );

    if (response.statusCode == 200) {
      print("Student Updated Successfully");
    } else {
      print("Update Failed");
    }
  } catch (e) {
    print("Network Error");
  }
}

Future<void> deleteStudent() async {
  try {
    final response = await http.delete(
      Uri.parse("https://example.com/students/1"),
    );

    if (response.statusCode == 200 ||
        response.statusCode == 204) {
      print("Student Deleted Successfully");
    } else if (response.statusCode == 404) {
      print("Student Not Found");
    } else {
      print("Delete Failed");
    }
  } catch (e) {
    print("Network Error");
  }
}

void main() async {
  await getStudents();
  await addStudent();
  await updateStudent();
  await deleteStudent();
}