// Problem: Given an array of integers, remove duplicates and return the unique elements.

void main() {
  List<int> arr = [1, 2, 9, 4, 4, 5, 6, 6, 7, 2];
  print(checkDuplicates(arr));
  print(checkValue(arr));
}

List<int> checkDuplicates(List<int> arr) {
  Set<int> convertToSet = arr.toSet();
  return convertToSet.toList();
}

List<int> checkValue(List<int> arr) {
  Set<int> seen = Set();
  List<int> uniqueValue = [];
  for (int i in arr) {
    if (!seen.contains(i)) {
      seen.add(i);
      uniqueValue.add(i);
    }
  }
  return uniqueValue;
}
