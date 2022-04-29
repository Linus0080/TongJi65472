fn main() {
    [6, 5, 4, 7, 2].into_iter().for_each(|v| println!("{}", (if v % 2 == 0 { "🟥" } else { "🟦" }).repeat(v)));
}
