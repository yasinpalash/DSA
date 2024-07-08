// Problem: Given two sorted arrays, merge them into a single sorted array.

void main() {
  List<int> array1 = [1, 3, 5, 7];
  List<int> array2 = [
    2,
    4,
    6,
  ];
  print(mergeValue(array1, array2));
  print(mergeSortArray(array1, array2));
}

List<int> mergeValue(List<int> arr1, List<int> arr2) {
  List<int> mergeList = [...arr1, ...arr2];
  mergeList.sort();
  return mergeList;
}

List<int> mergeSortArray(List<int> arr1, List<int> arr2) {
  List<int> merge = [];
  int i = 0;
  int j = 0;

  while (i < arr1.length && j < arr2.length) {
    if (arr1[i] < arr2[j]) {
      merge.add(arr1[i]);
      i++;
    } else {
      merge.add(arr2[j]);
      j++;
    }
  }
  while (i < arr1.length) {
    merge.add(arr1[i]);
    i++;
  }

  while (j < arr2.length) {
    merge.add(arr2[j]);
    j++;
  }

  return merge;
}
