// Problem Statement: Static First Look
// You are given a fixed array of integers representing a sequence of performance scores from a recent programming contest. Your task is to implement a program that retrieves and prints the first element of the array.

// Here are the requirements:

// Write a function printFirstElement(int arr[]) that prints the first element of the array passed to it.
// Use a fixed array within your program (no need for user input).
// Ensure the array has at least one element.


#include <stdio.h>
 
 void printFirstElement(int arr[]){
    printf("First element :%d\n",arr[0]);
    // Time complexity: O(1) because accessing the first element of an array is a constant-time operation.
 }
int main(){

int arr[]={2,3,45,6};
printFirstElement(arr);
return 0;
}