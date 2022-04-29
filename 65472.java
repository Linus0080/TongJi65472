public class Main {
    public static void main(String[] args) {
        for (int i : new int[]{6, 5, 4, 7, 2}) {
            if (i % 2 == 0) System.out.println("🟥".repeat(i));
            else System.out.println("🟦".repeat(i));
        }
    }
}
