void main() {
  //                                          //QUESTION (6)
//        //Write a Dart program to calculate the sum of three given numbers, if the values are equal then return
//        //three times of their sum.
  int a = 5;
  int b = 5;
  int c = 5;
  int sum = a + b + c;
  if (a == b && b == c) {
    sum *= 3;
  }
  print(sum);
}
