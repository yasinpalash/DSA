// Problem: Given an array of integers, calculate the sum of all elements.

void main() {
  List<int> arr = [3, 4, 5, 6, 7];
  print(sumElements(arr));
}

int sumElements(List<int> arr) {
  int sumNum = 0;

  for (int sum in arr) {
    sumNum = sum + sumNum;
  }
  return sumNum;
}
