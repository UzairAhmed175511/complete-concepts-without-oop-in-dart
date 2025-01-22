import 'dart:io';

void main() {
  //QUESTION (24)
  // Write a Dart program that calculates the total production cost and the break-even cost per book for a
  //printing company. The program should ask the user for the number of pages in a book, the number of books
  //to be printed, the fixed production cost, and the cost per page. It should then print the total production
  // costand the break-even cost per book.
  print("number of pages in a book");
  int nopiab = int.parse(stdin.readLineSync()!);
  print("the number of books to be printed");
  int nobtbp = int.parse(stdin.readLineSync()!);
  print("the fixed production cost");
  double fpc = double.parse(stdin.readLineSync()!);
  print("the cost per page");
  double cpp = double.parse(stdin.readLineSync()!);
  double totalVariableCost = nopiab * cpp * nobtbp;
  double totalProductionCost = fpc + totalVariableCost;
  double breakEvenCostPerBook = totalProductionCost / nobtbp;
  print('Total production cost: \$$totalProductionCost');
  print('Break-even cost per book: \$$breakEvenCostPerBook');
}
