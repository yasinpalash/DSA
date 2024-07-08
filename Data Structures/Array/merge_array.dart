// Problem: Given two sorted arrays, merge them into a single sorted array.

void main() {
  List<int> array1 = [1, 3, 5];
  List<int> array2 = [2, 4, 6, 13, 20, 15];
  print(mergeValue(array1, array2));
}

List<int> mergeValue(List<int> arr1, List<int> arr2) {
  List<int> mergeList = [...arr1, ...arr2];
  mergeList.sort();
  return mergeList;
}
