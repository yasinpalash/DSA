#include <stdio.h>

int main()
{
    int i, n, result;
    scanf("%d", &n);
    result = 0;

    for (i = 1; i <= n; i++)
    {
        result = result + i;
    }

    printf("result = %d\n", result);
    return 0;
}

// As n grows, the number of iterations grows proportionally, which defines the O(n) time complexity.