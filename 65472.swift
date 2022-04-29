import Foundation

func * (lhs: String, rhs: Int) -> String {
    Array(repeating: lhs, count: rhs).joined()
}

struct 寄Text {
    enum Color: Int {
        case red = 31
        case blue = 34
    }
    
    let color: Color
    let text: String
    
    var string: String {
        "\u{001B}[0;\(color.rawValue)m\(text)\u{001B}[0m"
    }
}

@resultBuilder
struct 寄Builder {
    static func buildBlock(_ components: 寄Text...) -> [String] {
        components.map { $0.string }
    }
}

func 寄(@寄Builder _ builder: () -> [String]) {
    print(builder().joined(separator: "\n"))
}

let 寄 = "\u{2588}\u{2588}"

寄 {
    寄Text(color: .red, text: 寄 * 6)
    寄Text(color: .blue, text: 寄 * 5)
    寄Text(color: .red, text: 寄 * 4)
    寄Text(color: .blue, text: 寄 * 7)
    寄Text(color: .red, text: 寄 * 2)
}
