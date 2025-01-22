void main() {
//number of table pass through parameter
  multipleTable(2); //Argument
}

multipleTable(int Number) //Prameter
{
  for (int i = 1; i <= 10; i++) {
    print('$Number * $i = ${Number * i}');
  }
  print('==========================================');
}
