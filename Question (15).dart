import 'dart:math';

void main() {
  //QUESTION (15)
  //Write a Dart program to compute the future value of a specified principal amount, rate of interest, and
  //a number of years.
  //Test Data : amt = 10000, int = 3.5, years = 7
  double pa = 10000;
  double roi = 3.5;
  int y = 7;
  double futureValue = pa * pow((1 + roi / 100), y);
  print(futureValue.toStringAsFixed(2));
}
