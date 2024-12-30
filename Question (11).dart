import 'dart:io';

void main() {
  //QUESTION (11)
//        //Write a Dart program that will accept the base and height of a triangle and compute the area.
  print("enter the base of the triangle");
  double b = double.parse(stdin.readLineSync()!);
  print("enter the height of the triangle");
  double h = double.parse(stdin.readLineSync()!);
  double a = b + h / 2;
  print("this is your area: $a");
}
