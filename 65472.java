public class Main {
    public static void main(String[] args) {
        for (int i : new int[]{6, 5, 4, 7, 2}) {
            for (int j = 0; j < i; j++)
                if (i % 2 == 0) System.out.print("\uD83D\uDFE5");
                else System.out.print("\uD83D\uDFE6");
            System.out.println();
        }
    }
}
