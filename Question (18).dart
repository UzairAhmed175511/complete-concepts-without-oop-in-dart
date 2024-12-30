void main() {
  //QUESTION (18)
  //Take a list, for example a = (1, 2, 3, 5, 8, 13, 21, 34, 55, 89) and write a program out all elements of
  //the list that are less than 5.
  List<int> j = [1, 2, 5, 8, 7, 3, 9, 4];
  for (int number in j) {
    if (number != 5) {
      if (number < 5) {
        print(number);
      }
    }
  }
}
