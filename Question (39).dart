void main() {
//Discount on beef burger calculation in function
  Discount(15);
}

Discount(int order) {
  String Burger = 'beef';
  int beef = 300;
  int discount = beef ~/ 10;
  int result = (beef - discount) * order;
  print('yor flavour is : $Burger ');
  print('Quantity : $order and Discount : $discount rupees ');
  print('Total coast is : $result');
}
