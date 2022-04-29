fun main() = run { listOf(6, 5, 4, 7, 2).forEach { println((if (it % 2 == 0) "🟥" else "🟦").repeat(it)) } }
