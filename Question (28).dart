import 'dart:io';

void main() {
  //QUESTION (30)
  //Write a dart program which uses a switch statement and break the program if certain condition is obsereved
  //i.e writing a program which uses a switch, case and break statements and interconvert the temperature scales
  //using Menu options.
  print("menu");
  print("option is 1,2");
  print("1=f to c");
  print("2=c to f");
  print("enter your option");
  int option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      print("enter the forhenheight value");
      double f = double.parse(stdin.readLineSync()!);
      double result = (f - 32) * 5 / 9;
      print(result);
      break;
    case 2:
      print("enter the celcius value");
      double c = double.parse(stdin.readLineSync()!);
      double result = (c * 9 / 5) + 32;
      print(result);
      break;
    default:
      print('invalid option');
  }
}
