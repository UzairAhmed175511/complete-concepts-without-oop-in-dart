import 'dart:io';

void main() {
//                                          //QUESTION (5)
//        //Write a Dart program to get the difference between a given number and 17, if the number is greater than
//        //17 return double the absolute difference.
  print("enter the any number");
  double u = double.parse(stdin.readLineSync()!);
  double d = 0;
  if (u > 17) {
    d = u - 17;
    d *= 2;
  } else {
    d = 17 - u;
  }
  print(d);
}
