void main() {
  try {
    print(10 ~/ 0);
  } catch(e) {
    print("Exception Handled");
  } finally {
    print("Finally Executed");
  }

  try {
    print(10 ~/ 2);
  } catch(e) {
    print("Error");
  } finally {
    print("Finally");
  }

  print("Start");

  try {
    print(100 ~/ 10);
  } catch(e) {
    print("Error");
  } finally {
    print("Clean Resources");
  }

  print("End");
}