// Problem: Given an array of integers, find the second largest number.

int findSecondLargest(List<int> arr) {
  int maxNumber = arr[0];
  int secondNumber = arr[0];

  for (int num in arr) {
    if (num > maxNumber) {
      secondNumber = maxNumber;
      maxNumber = num;
    } else if (num > secondNumber && num != maxNumber) {
      secondNumber = num;
    }
  }
  return secondNumber;
}

void main() {
  List<int> arr = [10, 23, 45, 77, 2, 34, 6];
  print(findSecondLargest(arr));
}
