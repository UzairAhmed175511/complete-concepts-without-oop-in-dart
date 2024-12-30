import 'dart:io';

void main() {
  //QUESTION (8)
  //Write a Dart program to find whether a given number (accept from the user) is even or odd, print out an
  //appropriate message to the user.
  print("enter the integer number");
  int m = int.parse(stdin.readLineSync()!);
  if (m % 2 == 0) {
    print('$m is even number');
  } else {
    print("$m is odd number");
  }
}
