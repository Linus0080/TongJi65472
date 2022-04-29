public class Main {
    public static void printRed(String str){
        System.out.println("\033[31m" + str + "\033[0m");
    }

    public static void printBlue(String str){
        System.out.println("\033[34m" + str + "\033[0m");
    }

    public static void main(String[] args) {
        printRed("██████");
        printBlue("█████");
        printRed("████");
        printBlue("███████");
        printRed("██");
    }
}
