// Problem Statement : Sum Up Fast
//                         You are given a single integer
//                             𝑛
//                                 n,
//                     and your task is to calculate the sum of the first
//                             𝑛
//                                 n natural numbers as quickly as possible using a mathematical formula.Instead of iterating through all numbers from 1 1 to
//                                     𝑛
//                                         n,
//                     you must leverage the efficient formula :

//     Sum =
//         𝑛
// × (
//                         𝑛 +
//                         1)2 Sum =
//             2 n×(n + 1)
// ​

//                 Write a program that takes
//                     𝑛
//                         n as input and
//                 outputs the result.

//                 Constraints : 𝑛
//                                   n is a positive integer(
//                                       1
// ≤ 𝑛
// ≤ 1 0 9 1≤n≤10 9)
//                                       .The program should handle large values of
//                                           𝑛
//                                               n efficiently without loops or
//             recursion.Input Format : A single integer
//                                          𝑛
//                                              n.Output Format : A single line displaying the result in the format : "result = X",
//     where
//                         𝑋
//                             X is the sum of the first
//                                 𝑛
//                                     n natural numbers.

#include <stdio.h>

int main()
{

  int n, result;

  scanf("%d", &n);

  result = n * (n + 1) / 2;

  printf("result =%d\n", result);

  return 0;
}