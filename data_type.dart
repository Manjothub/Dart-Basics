void main() {
  // Declaring Variables
  int num1 = 100; // without decimal point.
  double num2 = 130.2; // with decimal point.
  num num3 = 50;
  num num4 = 50.4;
  double num5 = 20.9999999;
  num prize = 10;
  String withoutRawString = "The value of prize is \t $prize"; // regular String
  String withRawString = r"The value of prize is \t $prize"; // raw String
// For Sum
  num sum = num1 + num2 + num3 + num4;

// Printing Info
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");
  // Using \n and \t
  print("I am from \nUS.");
  print("I am from \tUS.");
  // tostringasfixed function for converting the double to some integer values
  print(num5.toStringAsFixed(3));
  print("Without Raw: $withoutRawString");
  print("With Raw: $withRawString");
}
