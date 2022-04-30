#include <locale.h>
#include <stdio.h>
#include <wchar.h>

#define wprintf_colorized(color_code, format, string)                          \
    wprintf(L"\033[%dm" format "\033[0m", color_code, string)
#define wputs_colorized(color_code, string)                                    \
    wprintf_colorized(color_code, "%ls\n", string);

#define UNICODE_SQUARE 0x25a0

enum color
{
    RED = 31,
    BLUE = 34
};

int main(void)
{
    setlocale(LC_CTYPE, "");
    const int len[5] = {6, 5, 4, 7, 2};
    for (int i = 0; i < 5; i++)
    {
        wchar_t out[8] = {0};
        wmemset(out, UNICODE_SQUARE, len[i]);
        wputs_colorized((i % 2 ? BLUE : RED), out);
    }
    return 0;
}
