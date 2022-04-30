#include <algorithm>

template<size_t N, class CT>
struct String
{
    constexpr String() {}
    constexpr String(const CT (&s)[N]) { std::copy_n(s, N, ctnt); }
    CT ctnt[N];
};
template<size_t N, size_t M, class CT>
constexpr auto operator+(String<N, CT> a, String<M, CT> b)
{
    String<N + M - 1, CT> c;
    std::copy_n(a.ctnt, N - 1, c.ctnt);
    std::copy_n(b.ctnt, M, c.ctnt + N - 1);
    return c;
}

constexpr auto Block = String(
#ifdef STATIC_SHOW
        "[]"
#else  // STATIC_SHOW
        "\u25a0"
#endif  // STATIC_SHOW
        );

constexpr auto BlockSep = String(
#ifdef STATIC_SHOW
        ", "
#else  // STATIC_SHOW
        "\n"
#endif  // STATIC_SHOW
        );

template<String msg>
constexpr auto Print = [] { static_assert(!msg.ctnt); return 0; }();

template<size_t N>
constexpr auto Line = Line<N - 1> + String(" ") + Block;
template<>
constexpr auto Line<1> = Block;
template<size_t Car, size_t ...Cdr>
constexpr auto Loop = Line<Car> + BlockSep + Loop<Cdr...>;
template<size_t Car>
constexpr auto Loop<Car> = Line<Car>;

constexpr auto Result = Loop<6, 5, 4, 7, 2>;

#ifdef STATIC_SHOW
auto Main = Print<Result>;
#else  // STATIC_SHOW
#include <iostream>

int main()
{
    std::cout << Result.ctnt << std::endl;
}
#endif  // STATIC_SHOW
