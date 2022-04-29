public class Main {
    public static void main(String[] args) {
        for (int i : new int[]{6, 5, 4, 7, 2}) System.out.println((i % 2 == 0 ? "🟥" : "🟦").repeat(i));
    }
}
