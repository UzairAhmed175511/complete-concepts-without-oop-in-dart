void main() {
  //linear search
  List<int> k = [1, 2, 3, 4, 5, 6];
  int target = 5;
  int result = -1;
  for (int i = 0; i < k.length; i++) {
    if (k[i] == target) {
      result = i;
      break;
    }
  }
  if (result != 0) {
    print("your value is present at index $result");
  } else {
    print("its not present");
  }
}
