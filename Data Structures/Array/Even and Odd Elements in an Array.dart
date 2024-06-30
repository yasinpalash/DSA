// Problem: Given an array of integers, count the number of even and odd elements.

Map<String, int> countEvenOdd(List<int> arr) {
  int even = 0;
  int odd = 0;
  for (int num in arr) {
    if (num % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  return {'even': even, 'odd': odd};
}

void main() {
  List<int> arr = [2, 3, 4, 5, 6, 7, 8, 9];

  Map<String, int> result = countEvenOdd(arr);
  print(result);
}
