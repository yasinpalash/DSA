// Problem: Given an array of integers, find the maximum number.

void main() {
  List<int> arr = [3, 4, 52, 24, 89, 5, 3, 7];
  print(findNumber(arr));
}

int findNumber(List<int> arr) {
  int maxNumber = arr[0];

  for (int num in arr) {
    if (num > maxNumber) {
      maxNumber = num;
    }
  }
  return maxNumber;
}
