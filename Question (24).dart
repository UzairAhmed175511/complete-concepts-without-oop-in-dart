void main() {
  //QUESTION (25)
  //Write a program that takes input an integer number and prints a new number by adding one to each of its
  //digits. For example, if the number that is input is 12391 then the output should be displayed as 23402.
  String num = '1234';
  String newnum = '';
  for (int i = 0; i < num.length; i++) {
    int digit = int.parse(num[i]);
    int newDigit = (digit + 1) % 10;
    newnum += newDigit.toString();
  }
  print(newnum);
}
