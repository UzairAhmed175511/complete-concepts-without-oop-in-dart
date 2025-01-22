void main() {
  //QUESTION (32)(iii)
  //Make a list of numbers in string e.g:"123","48". And sort it out.
  //INSERTION sort.
  List<String> d = ["32", "14", "10", "40", "98", "8", "52"];
  List<int> a = d.map(int.parse).toList();
  for (int i = 0; i < a.length; i++) {
    int key = a[i];
    int j = i - 1;
    while (j >= 0 && a[j].compareTo(key) > 0) {
      a[j + 1] = a[j];
      j = j - 1;
    }
    a[j + 1] = key;
  }
  print(a);
}
