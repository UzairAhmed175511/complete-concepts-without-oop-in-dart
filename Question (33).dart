void main() {
  //binary search
  List<int> n = [1, 2, 5, 9, 6, 3, 74, 10];
  int target = 9;
  int si = 0;
  int ei = n.length - 1;
  int result = 0;
  while (si <= ei) {
    int mi = si + ((ei - si) ~/ 2);
    if (n[mi] == target) {
      result = mi;
      break;
    } else if (n[mi] < target) {
      si = mi + 1;
    } else {
      ei = mi - 1;
    }
  }
  if (result != 0) {
    print("your value is present at index $result");
  } else {
    print("its not present");
  }
}
