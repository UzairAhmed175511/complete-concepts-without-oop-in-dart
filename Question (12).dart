void main() {
  //QUESTION (12)
  // Write a Dart program to compute the greatest common divisor (GCD) of two positive integers.
  int a = 36;
  int b = 24;
  if (a < b) {
    var temp = a;
    b = a;
    a = temp;
  }
  while (b != 0) {
    int r = a % b;
    a = b;
    b = r;
  }
  print(a);
}
