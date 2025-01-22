void main() {
  //Optional , Positional and required are described in their function.
  var abc = sumOfNumbers();
  print('value of abc is : $abc');
  var bca = subsOfNumbers();
  print('value of bca : $bca');
  checkOfNumbers();
  checkOfNumber();
  checkOfNum();
  //var now = checkOfNum();
//print(now); its line giving error because void does not allow variable of any void function.just like $now
  var d = sum();
  print(d);
  markshet(40, 60); //positional
  human(marks: 500);
  human(age: 20, number: 345, marks: 500);
}

sumOfNumbers() {
  int number1 = 1;
  int number2 = 2;
  int result = number1 + number2;
  print('first function');
  print("result :$result");
}

num subsOfNumbers() {
  int number1 = 7;
  int number2 = 6;
  int Result = number1 - number2;
  print('---------------------');
  print('second function');
  print("result :$Result");
  return Result;
}

String checkOfNumbers() {
  int number1 = 10;
  int number2 = 6;
  int Result = number1 - number2;
  print('---------------------');
  print('Third function');
  print('result is : $Result');
  if (Result > 3) {
    return 'result is >3';
  } else {
    return 'result is <3 or =3 ';
  }
}

checkOfNumber() {
  int number1 = 10;
  int number2 = 6;
  int Result = number1 + number2;
  print('---------------------');
  print('fourth function');
  print('result is : $Result');
  if (Result > 3) {
    return 'result is >3';
  } else {
    return 'result is <3 or =3 ';
  }
}

void checkOfNum() {
  int number1 = 10;
  int number2 = 6;
  int Result = number1 * number2;
  print('---------------------');
  print('fifth function');
  if (Result > 3) {
    print('result is : $Result');
  } else {
    print('result is less than or equal to =3');
  }
}

int sum() {
  for (int i = 0; i < 6; i++) {
    if (i == 6) {
      print(i);
      return i;
    }
  }
  return 5;
}

markshet(int chemistryMarks, num physics) {}
human({age, int? number, required int marks}) //optional parameter
{
  print("age is : $age and number is : $number ");
}
