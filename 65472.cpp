//@YuukiHenri
//May man eventually become the measure of all things.
#include <iostream>
#include <codecvt>

#ifdef _WIN32
#include <Windows.h>
#endif

using std::cout;
using std::endl;
using std::string;
using std::u32string;

string u32_to_bytes(auto s);

int main(int argc, const char *argv[]) {
#ifdef _WIN32
    SetConsoleOutputCP(65001);
    HANDLE handle = GetStdHandle(STD_OUTPUT_HANDLE);
    SetConsoleTextAttribute(handle, FOREGROUND_INTENSITY | FOREGROUND_RED);
    cout << u32_to_bytes(U"██████") << endl;
    SetConsoleTextAttribute(handle, FOREGROUND_INTENSITY | FOREGROUND_BLUE);
    cout << u32_to_bytes(U"█████") << endl;
    SetConsoleTextAttribute(handle, FOREGROUND_INTENSITY | FOREGROUND_RED);
    cout << u32_to_bytes(U"████") << endl;
    SetConsoleTextAttribute(handle, FOREGROUND_INTENSITY | FOREGROUND_BLUE);
    cout << u32_to_bytes(U"███████") << endl;
    SetConsoleTextAttribute(handle, FOREGROUND_INTENSITY | FOREGROUND_RED);
    cout << u32_to_bytes(U"██") << endl;
    SetConsoleTextAttribute(handle, FOREGROUND_RED | FOREGROUND_GREEN | FOREGROUND_BLUE);
#else
#define NC "\x1b[0m"
#define R "\x1b[0;31m"
#define B "\x1b[0;34m"
    cout << R << u32_to_bytes(U"██████") << endl;
    cout << B << u32_to_bytes(U"█████") << endl;
    cout << R << u32_to_bytes(U"████") << endl;
    cout << B << u32_to_bytes(U"███████") << endl;
    cout << R << u32_to_bytes(U"██") << endl;
    cout << NC;
#endif
    return 0;
}

string u32_to_bytes(auto s) {
    std::wstring_convert<std::codecvt_utf8<char32_t>, char32_t> converter;
    return converter.to_bytes(s);
}
