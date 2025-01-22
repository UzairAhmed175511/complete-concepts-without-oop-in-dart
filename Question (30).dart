void main() {
  //QUESTION (32)(i)
  //Write a Dart program that allows the user to create a list of integers, sorts it based on their preference
  //(ascending or descending order), and prints the sorted list accordingly.
  //by insertion sort
  List<int> f = [1, 2, 6, 4, 8, 10, 3, 5, 9];
  for (int i = 0; i < f.length; i++) {
    int key = f[i];
    int j = i - 1;
    while (j >= 0 && f[j] > key) {
      f[j + 1] = f[j];
      j = j - 1;
    }
    f[j + 1] = key;
  }
  print(f);
}
