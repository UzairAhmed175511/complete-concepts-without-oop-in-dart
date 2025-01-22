import 'dart:io';

void main() {
  //QUESTION (23)
  //Write a program that asks for number of days a tourist group stays then it keeps taking information about
  //each member of the group that comprises of his/her name and age and . Your program should print total
  //amount that the group has to pay. Conditions for calculation are as follows;
//        //There is a 50% discount for senior citizens (age 60 or above)
  print("enter the days for trip");
  int days = int.parse(stdin.readLineSync()!);
  print("enter the members for trip");
  int members = int.parse(stdin.readLineSync()!);
  List names = [];
  List ages = [];
  int amount = 0;
  for (int i = 1; i <= members; i++) {
    print("enter the $i member name");
    String name = stdin.readLineSync()!;
    names.add(name);
    print("enter the $name member age");
    int age = int.parse(stdin.readLineSync()!);
    ages.add(age);
    if (members == 2) {
      if (age >= 60) {
        amount = amount + 1250;
      } else {
        amount = amount + 2500;
      }
    } else if (members == 3) {
      if (age >= 60) {
        amount = amount + 750;
      } else {
        amount = amount + 1500;
      }
    } else if (members == 4) {
      if (age >= 60) {
        amount = amount + 1750;
      } else {
        amount = amount + 3500;
      }
    } else if (members >= 5) {
      if (age >= 60) {
        amount = amount + 750;
      } else {
        amount = amount + 1500;
      }
    }
  }
  print(amount * days);
}
