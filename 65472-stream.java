import java.util.stream.IntStream;

public class Main {
    public static void main(String[] args) {
        int[] 寄 = {6, 5, 4, 7, 2};
        IntStream.range(0, 寄.length)
                .mapToObj(i -> new String(new char[寄[i]]).replace("\0", i % 2 == 0 ? "🟥" : "🟦"))
                .forEachOrdered(System.out::println);
    }
}
