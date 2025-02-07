
#include <stdio.h>

int main()
{
    int i, j, n, count;

    scanf("%d", &n);

    count = 0;

    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            count = count + 1;
        }
    }

    for (i = 0; i < n; i++)
    {
        count = count + 1;
    }
    printf("count = %d \n", count);
}

/*
 *
 * The given code has two parts:
 *
 * 1. Nested Loop (O(n²)): The first loop iterates n times, and the inner loop also iterates n times, resulting in O(n × n) = O(n²).
 * 2. Single Loop (O(n)): The second loop runs n times, contributing O(n).
 * Final Time Complexity: O(n²)
 */
