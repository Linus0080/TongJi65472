fun printRed(str:String) {
    println("\u001B[31m${str}\u001B[0m")
}

fun printBlue(str:String) {
    println("\u001B[34m${str}\u001B[0m")
}

fun main() {
    printRed("██████")
    printBlue("█████")
    printRed("████")
    printBlue("███████")
    printRed("██")
}

