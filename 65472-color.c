// C Implementation with color
// Coded by linus0080
#include <stdio.h>
#include <wchar.h>
#include <locale.h>
void block_r() {
    setlocale(LC_CTYPE, "");
    wchar_t block = 0x25a0;
    printf("\033[0;31m");
    wprintf(L"%1lc", block);
}
void block_b() {
    setlocale(LC_CTYPE, "");
    wchar_t block = 0x25a0;
    printf("\033[0;34m");
    wprintf(L"%1lc", block);
}
int main() {
    int chart[5][7] = {{1,1,1,1,1,1},{1,1,1,1,1},{1,1,1,1},{1,1,1,1,1,1,1},{1,1}};
    int i,j;
    for (i = 0; i < 5; i++)
    {
       if (i % 2 == 0) {
            for (j = 0; j < 7; j++) {
                if (chart[i][j] != 0) {
                    block_r();
                } 
            }
       }
       else if (i % 2 == 1) {
            for (j = 0; j < 7; j++) {
                if (chart[i][j] != 0) {
                    block_b();
                } 
            }
       }
       printf("\033[0m");
       printf("\n");
    }
    return 0;
}
