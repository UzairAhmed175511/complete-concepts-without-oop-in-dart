void main() {
  //QUESTION(33)
  //Write a Dart program that creates a list of strings, sorts it in both ascending and descending order,
  //and prints the sorted lists accordingly
  //by insertion
  List<String> m = ['apple', 'eat', 'crow', 'butterfly'];
  for (int i = 0; i < m.length; i++) {
    String key = m[i];
    int j = i - 1;
    while (j >= 0 && m[j].compareTo(key) > 0) {
      m[j + 1] = m[j];
      j = j - 1;
    }
    m[j + 1] = key;
  }
  print(m);
  for (int i = 0; i < m.length; i++) {
    String key = m[i];
    int j = i - 1;
    while (j >= 0 && m[j].compareTo(key) < 0) {
      m[j + 1] = m[j];
      j = j - 1;
    }
    m[j + 1] = key;
  }
  print(m);
}
