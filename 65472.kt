fun main() {
    listOf(6, 5, 4, 7, 2).forEachIndexed { i, j ->
        (0 until j).forEach { _ -> print(if (i % 2 == 0) "\uD83D\uDFE5" else "\uD83D\uDFE6") };println()
    }
}
