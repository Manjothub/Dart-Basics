import 'dart:io';

void main() {
  print("Enter Name:");
  
  // For taking the string
  String? name = stdin.readLineSync();

  print("Enter Age:");
  
  // For taking the age as input
  int? age;
  try {
    age = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Invalid age input. Please enter a valid integer.");
    return;
  }

  print('Hello $name');
  print('Your Age is $age');
}
