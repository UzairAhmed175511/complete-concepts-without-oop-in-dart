import 'dart:io';

void main() {
  //QUESTION (26)
  //Create a Dart program that calculates the result of raising a base number to a given power without using
  //the built-in power function.
  print("base number");
  double bn = double.parse(stdin.readLineSync()!);
  print("exponent number");
  double exn = double.parse(stdin.readLineSync()!);
  double result = 1;
  for (int i = 0; i < exn; i++) {
    result *= bn;
  }
  print(result);
}
