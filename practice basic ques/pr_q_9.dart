void main() {
  // Input string with whitespaces
  String inputString = "   Hello  World   ";

  // Remove whitespaces using replaceAll
  String stringWithoutWhitespaces = inputString.replaceAll(' ', '');

  // Print the result
  print("Original String: '$inputString'");
  print("String without Whitespaces: '$stringWithoutWhitespaces'");
}
