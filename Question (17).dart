import 'dart:io';

void main() {
  //QUESTION (17)
  //Create a program that ask the user to enter their name and their age. Print out the message that tell how
  //many years they have to be 100 years old.
  print("enter your name");
  String N = stdin.readLineSync()!;
  print("enter your age");
  int A = int.parse(stdin.readLineSync()!);
  print("$N after ${100 - A} years you will be 100 yewars old");
}
