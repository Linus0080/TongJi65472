#include <iostream>
#include <type_traits>
struct Unreachable;
template <char... Chars> struct StaticString {
  static constexpr char value[] = { Chars..., 0 };
};
template <class, std::size_t> struct At;
template <char c, char... cs> struct At<StaticString<c, cs...>, 0> {
  static constexpr char value = c;
};
template <char c, char... cs, std::size_t index>
struct At<StaticString<c, cs...>, index> : At<StaticString<cs...>, index - 1> {};
template <char, class> struct Cons;
template <char c, char... cs> struct Cons<c, StaticString<cs...>> {
  using value = StaticString<c, cs...>;
};
template <char, class, std::size_t> struct IncOrDec;
template <char c, char... cs> struct IncOrDec<'+', StaticString<c, cs...>, 0> {
  using value = StaticString<c + 1, cs...>;
};
template <char c, char... cs> struct IncOrDec<'-', StaticString<c, cs...>, 0> {
  using value = StaticString<c - 1, cs...>;
};
template <char op, char c, char... cs, std::size_t index>
struct IncOrDec<op, StaticString<c, cs...>, index> 
  : Cons<c, typename IncOrDec<op, StaticString<cs...>, index - 1>::value> {};
template <class> struct Skip;
template <char... Chars> struct Skip<StaticString<']', Chars...>> {
  using value = StaticString<Chars...>;
};
template <char c, char... cs> struct Skip<StaticString<c, cs...>> : Skip<StaticString<cs...>> {};
template <class, class, class, std::size_t, class> struct BrainFuckMachine;
template <class result, class anchor, std::size_t pointer, class state>
struct BrainFuckMachine<result, StaticString<>, anchor, pointer, state> : result {};
template <char... results, char... src, class anchor, std::size_t pointer, class state>
struct BrainFuckMachine<StaticString<results...>, StaticString<'.', src...>, anchor, pointer, state>
  : BrainFuckMachine<StaticString<results..., At<state, pointer>::value>, StaticString<src...>, anchor, pointer, state> {};
template <class result, char... src, class anchor, std::size_t pointer, char... states>
struct BrainFuckMachine<result, StaticString<'<', src...>, anchor, pointer, StaticString<states...>>
  : std::conditional_t<pointer == 0,
    BrainFuckMachine<result, StaticString<src...>, anchor, 0, StaticString<0, states...>>,
    BrainFuckMachine<result, StaticString<src...>, anchor, pointer - 1, StaticString<states...>>
  > {};
template <class result, char... src, class anchor, std::size_t pointer, char... states>
struct BrainFuckMachine<result, StaticString<'>', src...>, anchor, pointer, StaticString<states...>>
  : std::conditional_t<pointer == sizeof...(states) - 1,
    BrainFuckMachine<result, StaticString<src...>, anchor, pointer + 1, StaticString<states..., 0>>,
    BrainFuckMachine<result, StaticString<src...>, anchor, pointer + 1, StaticString<states...>>
  > {};
template <class result, char... src, class anchor, std::size_t pointer, class state>
struct BrainFuckMachine<result, StaticString<'+', src...>, anchor, pointer, state>
  : BrainFuckMachine<result, StaticString<src...>, anchor, pointer, typename IncOrDec<'+', state, pointer>::value> {};
template <class result, char... src, class anchor, std::size_t pointer, class state>
struct BrainFuckMachine<result, StaticString<'-', src...>, anchor, pointer, state>
  : BrainFuckMachine<result, StaticString<src...>, anchor, pointer, typename IncOrDec<'-', state, pointer>::value> {};
template <class result, char... src, class anchor, std::size_t pointer, class state>
struct BrainFuckMachine<result, StaticString<'[', src...>, anchor, pointer, state>
  : std::conditional_t<At<state, pointer>::value == 0,
    BrainFuckMachine<result, typename Skip<StaticString<src...>>::value, anchor, pointer, state>,
    BrainFuckMachine<result, StaticString<src...>, StaticString<src...>, pointer, state>
  > {};
template <class result, char... src, class anchor, std::size_t pointer, class state>
struct BrainFuckMachine<result, StaticString<']', src...>, anchor, pointer, state>
  : std::conditional_t<At<state, pointer>::value == 0,
    BrainFuckMachine<result, StaticString<src...>, Unreachable, pointer, state>,
    BrainFuckMachine<result, anchor, anchor, pointer, state>>
  {};
template <class T, T... src>
constexpr auto operator ""_brainfuck() {
  return BrainFuckMachine<StaticString<>, StaticString<src...>, Unreachable, 0, StaticString<0>>::value;
}
int main(int argc, char* argv[]) {
  std::cout << "+++++++++++++++++++++++++++++++++++>++++++++++<......>.<.....>.<....>.<.......>.<..>.>+"_brainfuck;
  return 0;
}