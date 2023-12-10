import "dart:io";

void main() {
  print("Enter First Name: ");
  print("Enter Last Name: ");
  String? firstName = stdin.readLineSync();
  String? lastName = stdin.readLineSync();
  print("Welcome ${firstName} ${lastName}");
}
