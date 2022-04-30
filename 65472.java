public class Main {
    public static void main(String[] args) {
        IntStream.of(6, 5, 4, 7, 2)
                .mapToObj(i -> (i % 2 != 0 ? "🟦" : "🟥")
                        .repeat(i))
                .forEach(System.out::println);
    }
}
