void main() {
//                                          //QUESTION (4)
//        //Write a Dart program to display the examination schedule. (Extract the date from exam_st_date).
  String examDate = "2024-7-29";
  List<String> date = examDate.split('-');
  int year = int.parse(date[0]);
  int month = int.parse(date[1]);
  int days = int.parse(date[2]);
  print("exam date is :$days-$month-$year");
}
