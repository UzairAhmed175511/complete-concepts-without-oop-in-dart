void main() {
  //QUESTION (14)
  //Write a Dart program to sum of three given integers. However, if two values are equal sum will be zero.
  int l, m, n;
  l = 1;
  m = 2;
  n = 5;
  int sum = l + m + n;
  if (l == m || m == n || n == l) {
    sum = 0;
  }
  print(sum);
}
