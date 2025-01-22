void main() {
  //Print table through function
  printTable();
}

printTable() {
  int Number = 4;
  for (int i = 1; i <= 10; i++) {
    print('$Number * $i = ${Number * i}');
  }
  print('==========================================');
}
