void main() {
  //QUESTION (9)
  //Write a Dart program to get the n (non-negative integer) copies of the first 2 characters of a given string.
  //Return the n copies of the whole string if the length is less than 2.
  String GNFTC(String str, int n) {
    if (str.length < 2) {
      return str * n;
    } else {
      String TC = str.substring(0, 2);
      return TC * n;
    }
  }

  print(GNFTC("uzair", 2));
}
