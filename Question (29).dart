void main() {
  //QUESTION (31)
  //Write a Dart program that sorts a list of names alphabetically using the selection sort algorithm.
  //The program should initialize a list of names, perform the sorting operation, and then print the sorted list.
  List<String> names = ['samad', 'shees', 'talha', 'shree', 'fahad', 'uzair'];
  for (int i = 0; i < names.length - 1; i++) {
    int mi = i;
    for (int j = i + 1; j < names.length; j++) {
      if (names[j].compareTo(names[mi]) < 0) {
        mi = j;
      }
    }
    String temp = names[i];
    names[i] = names[mi];
    names[mi] = temp;
  }
  print(names);
}
