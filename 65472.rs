fn main() {
    let s = [6, 5, 4, 7, 2];

    for (i, j) in s.iter().enumerate() {
        if i % 2 == 0 {
            for _ in 0..*j {
                print!("🟥")
            }
        } else {
            for _ in 0..*j {
                print!("🟦")
            }
        }
        println!()
    }
}
