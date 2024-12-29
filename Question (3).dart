import 'dart:io';

void main() {
  //QUESTION (3)
//        //Write a Dart program which accepts a sequence of comma-separated numbers from user and generate a list
//        //and a tuple with those numbers. Sample data : 3, 5, 7, 23 Output : List : ['3', ' 5', ' 7', ' 23']
//        //Set : ('3', ' 5', ' 7', '23')
  print("enter the number with comma-separated (,)");
  String? n = stdin.readLineSync();
  if (n != null) {
    List<String> comma = n.split(',').map((e) => e.trim()).toList();
    String listString = '[' + comma.map((e) => "'$e'").join(',') + ']';
    String setString = '(' + comma.map((e) => "'$e'").join(',') + ')';
    print("listString is: $listString");
    print("setString is: $setString");
  } else {
    print("no input received");
  }
}
