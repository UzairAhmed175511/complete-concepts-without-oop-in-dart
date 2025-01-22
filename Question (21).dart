import 'dart:io';

void main() {
  //QUESTION (22)
  //Write a program that reads data from this Unicode text file that contains sales related data and
  //Prints the sale amount of “Product A”.

  String p =
      "C:\\Users\\Dell Latitude E5550\\Documents\\dart tutorial\\SalesDataUNICODE.txt";
  File f = File(p);
  List<String> txt = f.readAsLinesSync();
  List<String> field;
  int sum = 0;
  for (int i = 1; i < txt.length; i++) {
    field = txt[i].split('\t');
    if ("Product A" == field[7]) {
      sum = sum + int.parse(field[8]);
    }
  }
  print(sum);
}
