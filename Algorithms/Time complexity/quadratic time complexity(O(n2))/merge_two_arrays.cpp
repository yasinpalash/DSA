#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, m;
    cin >> n >> m;
    int a[n], b[m];
    for (int i = 0; i < n; i++)
        cin >> a[i];
    for (int i = 0; i < m; i++)
        cin >> b[i];
    int c[n + m];
    for (int i = 0; i < n + m; i++)
    {

        if (i < n)
            c[i] = a[i];
        else
            c[i] = b[i - n];
    }

    for (int i = 0; i < n + m; i++)
        cout << c[i] << "";
    return 0;
}
// Examples of O(N + M)