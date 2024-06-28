// Problem: Given an array of integers, find the minimum number.

void main() {
  List<int> arr = [3, 5, 1, -6, 2, 9, -3];
  print(findNumber(arr));
}

int findNumber(List<int> arr) {
  int minNumber = arr[0];
  for (int num in arr) {
    if (num < minNumber) {
      minNumber = num;
    }
  }
  return minNumber;
}
