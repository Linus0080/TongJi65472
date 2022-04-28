#include <stdio.h>
#include <wchar.h>
#include <locale.h>
void block() {
    setlocale(LC_CTYPE, "");
    wchar_t block = 0x2588;
    wprintf(L"%2lc", block);
}
int main() {
    int chart[5][7] = {{1,1,1,1,1,1},{1,1,1,1,1},{1,1,1,1},{1,1,1,1,1,1,1},{1,1}};
    int i,j;
    for (i = 0; i < 5; i++)
    {
       for ( j = 0; j < 7; j++)
       {
           if (chart[i][j] != 0)
           {
               block();
           } 
       }
       printf("\n\n");
    }
    return 0;
}
