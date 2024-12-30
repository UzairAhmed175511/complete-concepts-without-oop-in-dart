void main() {
//QUESTION (10)
  //Write a Dart program to print all even numbers from a given numbers list in the same order and stop the
  //printing if any numbers that come after 237 in the sequence.
  List<int> IN = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    237,
    238,
    11,
    22,
    33,
    44,
    55,
    66,
    77,
    88,
    99
  ];
  for (int number in IN) {
    if (number == 237) {
      break;
    }
    if (number % 2 == 0) {
      print(number);
    }
  }
}
