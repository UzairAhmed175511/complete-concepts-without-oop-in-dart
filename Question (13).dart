void main() {
  //QUESTION (13)
  //Write a Dart program to get the least common multiple (LCM) of two positive integers.
  int c = 24;
  int d = 36;
  if (c < d) {
    int temp = c;
    c = d;
    d = temp;
  }
  int x = c;
  int y = d;
  while (y != 0) {
    var temp = y;
    y = x % y;
    x = temp;
  }
  int gcd = x;
  int lcm = (c * d) ~/ gcd;
  if (lcm < 0) {
    lcm = -lcm;
  }
  print(lcm);
}
