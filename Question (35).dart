import 'dart:io';

void main() {
  //prime number
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);
  if (num <= 1) {
    print("np");
  } else {
    bool isPrime = true;
    for (int i = 2; i * i <= num; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print("p");
    } else {
      print("np");
    }
  }
}
