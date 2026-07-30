// import 'dart:async';
//
// void main() {
//
//   Future.delayed(
//     Duration(seconds: 3),
//       () {
//         print("hellow Tushar parmar");
//       },
//   );
//
// }

// Ex 2

void main() {

  print("1");

  Future.delayed(
    Duration(seconds: 2),
      () {
        print("2");
      },
  );

  print("3");
}