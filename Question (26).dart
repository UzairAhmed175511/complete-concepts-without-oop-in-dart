import 'dart:io';

void main() {
  //QUESTION (27)
  //Create a Dart program that calculates the factorial of a given number.
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int f = 1;
  for (int i = 1; i <= n; i++) {
    f *= i;
  }
  print(f);
}
