import 'dart:io';

void main() {
  //QUESTION (19)
  //Create a program that ask the user for a number and then print out a list of all the divisors of that numbers.
  print("enter the number");
  int h = int.parse(stdin.readLineSync()!);
  List<int> emptylist = [];
  for (int i = 1; i < h; i++) {
    if (h % i == 0) {
      emptylist.add(i);
    }
  }
  print(emptylist);
}
