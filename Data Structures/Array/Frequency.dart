// Problem: Given an array of integers, find the frequency of each element.

Map<int, int> findFrequency(List<int> arr) {
  Map<int, int> frequency = {};
  for (int num in arr) {
    if (frequency.containsKey(num)) {
      frequency[num] = frequency[num]! + 1;
    } else {
      frequency[num] = 1;
    }
  }
  return frequency;
}

void main() {
  List<int> arr = [1, 2, 2, 3, 4, 4, 6, 6, 7, 7];
  print(findFrequency(arr));
}
