import 'dart:math';

void main() {
  //QUESTION (16)
  //Write a Dart program to compute the distance between the points (x1, y1) and (x2, y2).
  double x1 = 1;
  double y1 = 2;
  double x2 = 3;
  double y2 = 4;
  double df = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  print(df);
}
