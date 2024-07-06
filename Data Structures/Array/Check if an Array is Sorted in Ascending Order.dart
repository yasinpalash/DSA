//Problem: Given an array of integers, check if the array is sorted in ascending order.

bool isSortedAscending(List<int> arr) {
  for (int i = 0; i < arr.length - 1; i++) {
    if (arr[i] > arr[i + 1]) {
      return false;
    }
  }
  return true;
}

void main() {
  List<int> arr = [10, 11, 12, 13, 5];
  print(isSortedAscending(arr));
  print(arr.length);
}
