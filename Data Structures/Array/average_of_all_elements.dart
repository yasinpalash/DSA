// Problem: Given an array of integers, calculate the average of all elements.

double avgArray(List<int> arr) {
  double sumNum = 0;
  for (int sum in arr) {
    sumNum = sumNum + sum;
  }
  return sumNum / arr.length;
}

void main() {
  List<int> arr = [3, 5, 6, 7, 9];
  print(avgArray(arr));
}
