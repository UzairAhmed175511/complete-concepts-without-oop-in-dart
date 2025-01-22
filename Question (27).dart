import 'dart:io';

void main() {
  //QUESTION (29)
  //Write a dart program that print the multiplication table of given numbers accept an output from the user
  //and display its multiplication table.
  print("enter the numbers");
  int u = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$u x $i==${u * i}");
  }
}
