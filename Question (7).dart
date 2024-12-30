import 'dart:io';

void main() {
  //QUESTION (7)
  //Write a Dart program to get a new string from a given string where "Is" has been added to the front.
  //If the given string already begins with "Is" then return the string unchanged.
  print('enter the string');
  String s = stdin.readLineSync()!;
  if (s.startsWith('is')) {
    print('string unchanged');
  } else {
    print("Is$s");
  }
}
