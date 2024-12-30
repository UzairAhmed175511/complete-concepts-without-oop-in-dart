void main() {
  //QUESTION (20)
  //Take two list, for example a = (1, 2, 3, 5, 8, 13, 21, 34, 55, 89) & b = (1, 2, 3, 4, 5, 6,7, 8, 9, 10, 11, 12, 13).
  //Write a program that return a list that contain only the elements that are common them (without duplicate).
  //Make sure your program works on two list of different sizes.
  List one = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List two = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List three = [];
  for (int i = 0; i < one.length; i++) {
    for (int j = 0; j < two.length; j++) {
      if (one[i] == two[j]) {
        three.add(one[i]);
      }
    }
  }
  print(three);
}
