fn main() {
    for (i, j) in [6, 5, 4, 7, 2].iter().enumerate() {
        (0..*j).for_each(|_| print!("{}", if i % 2 == 0 { "🟥" } else { "🟦" }));
        println!();
    }
}
