import 'dart:io';

void main() {
  print("Enter Number:");

  // Read a line as a string from the standard input
  String? input = stdin.readLineSync();

  // Use null-aware operators to convert the string to an integer
  int? number = int.tryParse(input ?? '');

  // Calculate the square if 'number' is not null, otherwise print an error message
  print(
      "The Square of the Number is: ${number != null ? number * number : 'Invalid input'}");
}
