import 'dart:math';
import 'dart:io';

void main() {
  //                                            //QUESTION (2)
//         //Write a Dart program which acceptsthe radius of a circle from the user and computethe area.
  print('enter the radius of the circle');
  double radius = double.parse(stdin.readLineSync()!);
  double area = 3.142 * pow(radius, 2);
  print('the area is: $area');
}
