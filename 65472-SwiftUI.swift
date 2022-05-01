import SwiftUI

// MARK: Operators

infix operator |> : MultiplicationPrecedence
func |><T, U>(lhs: T, rhs: (T) -> U) -> U {
    rhs(lhs)
}

func * (lhs: String, rhs: Int) -> String {
    Array(repeating: lhs, count: rhs).joined()
}

// MARK: - Constants

let powerPointAccentColor: Color = .init(red: 206.0 / 255,
                                         green: 79.0 / 255,
                                         blue: 46.0 / 255)

let powerPointToolbarColor: Color = .init(red: 244.0 / 255,
                                          green: 242.0 / 255,
                                          blue: 243.0 / 255)

let backgroundColor: Color = .init(white: 0.9)

// MARK: - Extensions

extension String {
    
    init(length: Int) {
        self.init(stringLiteral: " " * length)
    }
    
}

extension Text {
    
    init(_ length: Int) {
        self.init(String(length: length))
    }
    
}

extension View {
    
    func `repeat`(_ times: Int) -> some View {
        ForEach(0..<times, id: \.self) { _ in
            self
        }
    }
    
}

// MARK: - Views

struct Placeholder: View {
    
    let cornerRadius: CGFloat
    let color: Color
    
    init(cornerRadius: CGFloat = 4, color: Color = .black) {
        self.cornerRadius = cornerRadius
        self.color = color
    }
    
    var body: some View {
        RoundedRectangle(cornerRadius: cornerRadius)
            .foregroundColor(color)
    }
    
}

@main
struct 同寄: App {
    var body: some Scene {
        WindowGroup {
            HStack(spacing: 0) {
                VStack(spacing: 0) {
                    VStack {
                        Text(45)
                            .padding(4)
                        Spacer()
                        HStack {
                            LazyHStack(spacing: 4) {
                                ForEach(0..<12) { index in
                                    Text(4)
                                        .padding(6)
                                        .padding(.horizontal, 4)
                                        .foregroundColor(index == 1 ? powerPointAccentColor : .white)
                                        .background {
                                            if index == 1 {
                                                Rectangle()
                                                    .foregroundColor(powerPointToolbarColor)
                                            }
                                        }
                                }
                            }
                            .padding(.horizontal, 4)
                            Spacer()
                        }
                    }
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity, maxHeight: 60)
                    .background {
                        Rectangle()
                            .foregroundColor(powerPointAccentColor)
                    }
                    🔧Bar()
                    HStack(spacing: 0) {
                        VStack {
                            HStack(alignment: .top) {
                                Text(1)
                                屁屁踢()
                                    .frame(width: 80)
                                    .frame(width: 100, height: 60)
                                    .background(Color.white)
                                    .border(powerPointAccentColor, width: 2)
                            }
                            .padding(.vertical, 12)
                            Spacer()
                        }
                        .padding(.horizontal, 8)
                        Divider()
                        VStack(spacing: 0) {
                            屁屁踢()
                                .padding()
                            Divider()
                            HStack(alignment: .center) {
                                Text(12)
                                    .foregroundColor(.black)
                                    .padding(2)
                                    .padding(.horizontal, 4)
                                    .padding(.bottom, 1)
                                Spacer()
                            }
                        }
                    }
                }
                VStack {
                    CommentList()
                    Divider()
                    ZStack(alignment: .topLeading) {
                        Color.clear
                        Text(5)
                            .padding(.leading, 6)
                    }
                    .frame(height: 200)
                    .frame(maxWidth: .infinity)
                }
                .frame(width: 280)
                .background(Color.white)
            }
            .overlay {
                ZStack(alignment: .bottomLeading) {
                    Color.clear
                    VStack(alignment: .leading) {
                        Danmaku()
                        HStack {
                            Image(systemName: "face.smiling.fill")
                                .unredacted()
                            Rectangle()
                                .foregroundColor(.white.opacity(0.15))
                                .frame(width: 1)
                            Text(8)
                                .foregroundColor(.white.opacity(0.8))
                            Rectangle()
                                .foregroundColor(.white.opacity(0.15))
                                .frame(width: 1)
                            Image(systemName: "chevron.left")
                                .font(.system(size: 12))
                                .unredacted()
                        }
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                        .frame(height: 32)
                        .padding(.horizontal, 10)
                        .background(Rectangle())
                    }
                    .padding()
                }
            }
            .overlay {
                HStack {
                    Spacer()
                    CameraView()
                        .padding(.trailing, 10)
                        .padding(.bottom, 350)
                }
            }
            .background(backgroundColor)
            .ignoresSafeArea()
            .preferredColorScheme(.light)
            .redacted(reason: .placeholder)
            .frame(minWidth: 1440, minHeight: 800)
        }
        .windowStyle(.hiddenTitleBar)
    }
}

struct 🔧Bar: View {
    
    private let 📒: Color = .init(red: 235.0 / 255, green: 209.0 / 255, blue: 151.0 / 255)
    
    private let 🟨: Color = .init(red: 246.0 / 255, green: 222.0 / 255, blue: 141.0 / 255)
    
    var body: some View {
        HStack {
            Group {
                🔧(6) {
                    HStack(spacing: 14) {
                        VStack(spacing: 0) {
                            Placeholder(color: 📒)
                                .overlay {
                                    Placeholder(color: .white)
                                        .frame(width: 16, height: 24)
                                        .offset(x: 14, y: 10)
                                }
                                .frame(width: 28, height: 36)
                                .padding(.bottom, 2)
                            Text(4)
                        }
                        VStack(spacing: 2) {
                            HStack(spacing: 4) {
                                Placeholder(cornerRadius: 2, color: .secondary.opacity(0.4))
                                    .frame(width: 8, height: 8)
                                Text(5)
                                    .foregroundColor(.secondary)
                            }
                            .repeat(3)
                        }
                    }
                }
                Divider()
            }
            Group {
                🔧(6) {
                    HStack {
                        VStack(spacing: 0) {
                            Placeholder(color: .white)
                                .frame(width: 40, height: 28)
                                .padding(.bottom, 2)
                            Text(3)
                            Text(5)
                        }
                        VStack(spacing: 0) {
                            HStack(spacing: 5) {
                                Placeholder(cornerRadius: 2, color: .white.opacity(0.8))
                                    .frame(width: 12, height: 10)
                                Text(3)
                                    .font(.system(size: 14))
                                    .foregroundColor(.secondary)
                            }
                            .repeat(3)
                        }
                    }
                }
                Divider()
            }
            Group {
                🔧(4) {
                    VStack(alignment: .leading, spacing: 12) {
                        HStack(spacing: 10) {
                            HStack(spacing: 0) {
                                Rectangle()
                                    .frame(width: 90)
                                Divider()
                                Rectangle()
                                    .frame(width: 40)
                            }
                            .frame(height: 20)
                            .foregroundColor(.white)
                            .border(Color.black.opacity(0.15), width: 1)
                            Placeholder(color: .secondary.opacity(0.2))
                                .frame(width: 16, height: 16)
                                .repeat(3)
                        }
                        .padding(.top, 8)
                        HStack(spacing: 10) {
                            Placeholder(color: .secondary.opacity(0.2))
                                .frame(width: 16)
                                .repeat(6)
                            Divider()
                            Placeholder(color: .secondary.opacity(0.2))
                                .frame(width: 16)
                                .repeat(2)
                        }
                        .frame(height: 16)
                    }
                }
                Divider()
            }
            Group {
                🔧(4) {
                    HStack {
                        VStack(alignment: .leading) {
                            HStack {
                                Placeholder(color: .secondary.opacity(0.2))
                                    .frame(width: 16)
                                    .repeat(2)
                                Divider()
                                Placeholder(color: .secondary.opacity(0.2))
                                    .frame(width: 16)
                                    .repeat(3)
                            }
                            .frame(height: 16)
                            HStack(spacing: 6) {
                                Placeholder(color: .secondary.opacity(0.2))
                                    .frame(width: 15, height: 15)
                                    .repeat(6)
                            }
                        }
                        VStack(alignment: .leading, spacing: 4) {
                            HStack(spacing: 4) {
                                Placeholder(color: .white.opacity(0.8))
                                    .frame(width: 12, height: 10)
                                Text(4)
                            }
                            .repeat(2)
                            HStack(spacing: 4) {
                                Placeholder(color: .white.opacity(0.8))
                                    .frame(width: 12, height: 10)
                                Text(8)
                            }
                        }
                    }
                }
                Divider()
            }
            Group {
                🔧(4) {
                    HStack {
                        HStack(spacing: 0) {
                            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 6), spacing: 5) {
                                Placeholder(color: .secondary.opacity(0.4))
                                    .frame(width: 14, height: 14)
                                    .repeat(6 * 3)
                            }
                            .padding(.horizontal, 6)
                            Divider()
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 14)
                        }
                        .background(Color.white)
                        .border(Color.black.opacity(0.15), width: 1)
                        .frame(width: 120)
                        
                        VStack(spacing: 12) {
                            ZStack {
                                24 |> { length in
                                    Placeholder(color: 🟨)
                                        .frame(width: length, height: length)
                                }
                                Rectangle()
                                    .frame(width: 18, height: 18)
                                    .border(Color.black.opacity(0.2), width: 1)
                                    .offset(x: -10, y: -10)
                                Rectangle()
                                    .frame(width: 18, height: 18)
                                    .border(Color.black.opacity(0.2), width: 1)
                                    .offset(x: 10, y: 10)
                            }
                            .foregroundColor(.white)
                            Text(4)
                        }
                        .padding(.horizontal, 12)
                        VStack {
                            Placeholder(color: .white)
                                .frame(width: 36, height: 30)
                            Text(4)
                        }
                        VStack(spacing: 4) {
                            HStack(spacing: 4) {
                                Placeholder(color: .white.opacity(0.8))
                                    .frame(width: 12, height: 10)
                                Text(6)
                            }
                            .repeat(3)
                        }
                    }
                }
                Divider()
            }
            Group {
                🔧(4) {
                    VStack(spacing: 4) {
                        HStack(spacing: 4) {
                            Placeholder(color: .white.opacity(0.8))
                                .frame(width: 12, height: 10)
                            Text(6)
                        }
                        .repeat(3)
                    }
                }
                Divider()
            }
            Group {
                🔧(4) {
                    VStack(spacing: 0) {
                        Placeholder(cornerRadius: 6,
                                    color: .blue.opacity(0.6))
                            .frame(width: 26, height: 26)
                            .padding(.bottom, 1)
                        Text(3)
                        Text(4)
                    }
                }
                Divider()
            }
            Spacer()
        }
        .frame(height: 86)
        .padding(.top, 6)
        .padding(.bottom, 2)
        .padding(.horizontal, 8)
        .frame(maxWidth: .infinity)
        .background(powerPointToolbarColor)
    }
    
}

struct 🔧<Content>: View where Content: View {
    
    let title: Int
    let content: Content
    
    init(_ title: Int, @ViewBuilder content: () -> Content) {
        self.title = title
        self.content = content()
    }
    
    var body: some View {
        VStack {
            content
            Spacer()
            Text(title)
                .padding(.bottom, 2)
        }
    }
    
}

struct 寄: View {
    
    let count: Int
    
    private let scale: Int = 2
    
    var body: some View {
        Text(" " * count * scale)
    }
}

struct 寄View: View {
    
    let fontSize: CGFloat
    private let commaSpacing: CGFloat
    
    init(fontSize: CGFloat = 20) {
        self.fontSize = fontSize
        commaSpacing = fontSize >= 20 ? 6 : fontSize / 4
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            寄(count: 6)
                .foregroundColor(.red)
            HStack(spacing: commaSpacing) {
                寄(count: 5)
                Text(",")
                    .unredacted()
            }
            .foregroundColor(.blue)
            HStack(spacing: commaSpacing) {
                寄(count: 4)
                Text(",")
                    .unredacted()
            }
            .foregroundColor(.red)
            寄(count: 7)
                .foregroundColor(.blue)
            寄(count: 2)
                .foregroundColor(.red)
        }
        .font(.system(size: fontSize, weight: .bold))
    }
    
}

struct 屁屁踢: View {
    
    var body: some View {
        ZStack {
            GeometryReader { proxy in
                ZStack {
                    (proxy.size.width, proxy.size.height) |> { width, height in
                        (width / height) |> { ratio in
                            (16 / 9) |> { (preferredRatio: CGFloat) in
                                (ratio < preferredRatio ? width : height * preferredRatio,
                                 ratio > preferredRatio ? height : width / preferredRatio) |> { targetWidth, targetHeight in
                                    寄View(fontSize: min(targetWidth, targetHeight) / 7)
                                        .frame(width: targetWidth, height: targetHeight)
                                        .background(Color.white)
                                }
                            }
                        }
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
        }
    }
    
}

struct Danmaku: View {
    
    struct Content: Identifiable {
        let id: UUID
        let length: Int
        let content: String
    }
    
    private let contents: [Content] = [
        .init(id: UUID(), length: 7, content: "跟了"),
        .init(id: UUID(), length: 14, content: "牛逼"),
        .init(id: UUID(), length: 14, content: "牛逼"),
        .init(id: UUID(), length: 10, content: "好开"),
        .init(id: UUID(), length: 13, content: "666"),
        .init(id: UUID(), length: 12, content: "nb"),
        .init(id: UUID(), length: 12, content: "nb"),
        .init(id: UUID(), length: 9, content: "nb"),
    ]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            ForEach(contents) { content in
                HStack {
                    Text(content.length)
                        .foregroundColor(.orange)
                    Text(content.content)
                        .foregroundColor(.white)
                        .font(.system(size: 13))
                        .unredacted()
                }
                .padding(.vertical, 5)
                .padding(.horizontal, 8)
                .background(Color.black.opacity(0.5))
            }
        }
    }
    
}

struct CommentList: View {
    
    private let textColor = Color(red: 134.0 / 255, green: 195.0 / 255, blue: 202.0 / 255)
    
    private struct Comment: Identifiable {
        let id: String
        let name: String
        let content: String
    }
    
    private let comments: [Comment] = [
        .init(id: UUID().uuidString, name: String(length: 10), content: "牛逼"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "nb"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "nb"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "兄弟nb"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "跟了"),
        .init(id: "_lbw", name: "卢本伟", content: "牛逼"),
        .init(id: "__lbw", name: "卢本伟", content: "牛逼"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "好开"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "666"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "nb"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "nb"),
        .init(id: UUID().uuidString, name: String(length: 10), content: "nb"),
    ]
    
    var body: some View {
        List {
            ForEach(comments) { comment in
                VStack(alignment: .leading, spacing: 4) {
                    if comment.id.contains("lbw") {
                        HStack(spacing: 2) {
                            Text(comment.name)
                                .unredacted()
                            Text(7)
                        }
                    } else {
                        Text(comment.name)
                    }
                    Text(comment.content)
                        .foregroundColor(.black)
                        .unredacted()
                }
                .foregroundColor(textColor)
            }
        }
        .listStyle(.plain)
    }
    
}

let cameraData: [[Color]] = [
    [
        .init(red: 117.0 / 255, green: 131.0 / 255, blue: 145.0 / 255),
        .init(red: 126.0 / 255, green: 149.0 / 255, blue: 173.0 / 255),
        .init(red: 141.0 / 255, green: 153.0 / 255, blue: 167.0 / 255),
        .init(red: 175.0 / 255, green: 179.0 / 255, blue: 175.0 / 255),
        .init(red: 153.0 / 255, green: 156.0 / 255, blue: 156.0 / 255),
        
        .init(red: 143.0 / 255, green: 146.0 / 255, blue: 146.0 / 255),
        .init(red: 162.0 / 255, green: 164.0 / 255, blue: 161.0 / 255),
        .init(red: 170.0 / 255, green: 168.0 / 255, blue: 163.0 / 255),
        .init(red: 172.0 / 255, green: 169.0 / 255, blue: 159.0 / 255),
        .init(red: 173.0 / 255, green: 170.0 / 255, blue: 155.0 / 255),
        
        .init(red: 162.0 / 255, green: 161.0 / 255, blue: 145.0 / 255),
        .init(red: 139.0 / 255, green: 139.0 / 255, blue: 125.0 / 255),
        .init(red: 161.0 / 255, green: 158.0 / 255, blue: 141.0 / 255),
        .init(red: 161.0 / 255, green: 159.0 / 255, blue: 141.0 / 255),
        .init(red: 123.0 / 255, green: 121.0 / 255, blue: 104.0 / 255),
        
        .init(red: 118.0 / 255, green: 112.0 / 255, blue: 98.0 / 255),
        .init(red: 107.0 / 255, green: 100.0 / 255, blue: 87.0 / 255),
    ],
    [
        .init(red: 81.0 / 255, green: 87.0 / 255, blue: 89.0 / 255),
        .init(red: 93.0 / 255, green: 96.0 / 255, blue: 93.0 / 255),
        .init(red: 111.0 / 255, green: 119.0 / 255, blue: 127.0 / 255),
        .init(red: 126.0 / 255, green: 137.0 / 255, blue: 151.0 / 255),
        .init(red: 160.0 / 255, green: 165.0 / 255, blue: 162.0 / 255),
        
        .init(red: 150.0 / 255, green: 152.0 / 255, blue: 147.0 / 255),
        .init(red: 151.0 / 255, green: 153.0 / 255, blue: 149.0 / 255),
        .init(red: 162.0 / 255, green: 163.0 / 255, blue: 159.0 / 255),
        .init(red: 162.0 / 255, green: 161.0 / 255, blue: 157.0 / 255),
        .init(red: 161.0 / 255, green: 160.0 / 255, blue: 149.0 / 255),
        
        .init(red: 146.0 / 255, green: 143.0 / 255, blue: 125.0 / 255),
        .init(red: 155.0 / 255, green: 150.0 / 255, blue: 131.0 / 255),
        .init(red: 145.0 / 255, green: 145.0 / 255, blue: 125.0 / 255),
        .init(red: 116.0 / 255, green: 115.0 / 255, blue: 95.0 / 255),
        .init(red: 103.0 / 255, green: 99.0 / 255, blue: 81.0 / 255),
        
        .init(red: 81.0 / 255, green: 74.0 / 255, blue: 58.0 / 255),
        .init(red: 85.0 / 255, green: 81.0 / 255, blue: 70.0 / 255),
    ],
    [
        .init(red: 80.0 / 255, green: 110.0 / 255, blue: 137.0 / 255),
        .init(red: 58.0 / 255, green: 59.0 / 255, blue: 60.0 / 255),
        .init(red: 86.0 / 255, green: 89.0 / 255, blue: 89.0 / 255),
        .init(red: 92.0 / 255, green: 111.0 / 255, blue: 125.0 / 255),
        .init(red: 107.0 / 255, green: 116.0 / 255, blue: 128.0 / 255),
        
        .init(red: 122.0 / 255, green: 131.0 / 255, blue: 135.0 / 255),
        .init(red: 143.0 / 255, green: 148.0 / 255, blue: 149.0 / 255),
        .init(red: 141.0 / 255, green: 143.0 / 255, blue: 141.0 / 255),
        .init(red: 136.0 / 255, green: 137.0 / 255, blue: 133.0 / 255),
        .init(red: 142.0 / 255, green: 140.0 / 255, blue: 137.0 / 255),
        
        .init(red: 136.0 / 255, green: 137.0 / 255, blue: 123.0 / 255),
        .init(red: 110.0 / 255, green: 110.0 / 255, blue: 94.0 / 255),
        .init(red: 96.0 / 255, green: 97.0 / 255, blue: 80.0 / 255),
        .init(red: 94.0 / 255, green: 91.0 / 255, blue: 73.0 / 255),
        .init(red: 92.0 / 255, green: 83.0 / 255, blue: 67.0 / 255),
        
        .init(red: 70.0 / 255, green: 63.0 / 255, blue: 57.0 / 255),
        .init(red: 114.0 / 255, green: 116.0 / 255, blue: 114.0 / 255),
    ],
    [
        .init(red: 90.0 / 255, green: 119.0 / 255, blue: 147.0 / 255),
        .init(red: 70.0 / 255, green: 70.0 / 255, blue: 67.0 / 255),
        .init(red: 103.0 / 255, green: 121.0 / 255, blue: 123.0 / 255),
        .init(red: 117.0 / 255, green: 176.0 / 255, blue: 192.0 / 255),
        .init(red: 67.0 / 255, green: 77.0 / 255, blue: 76.0 / 255),
        
        .init(red: 62.0 / 255, green: 73.0 / 255, blue: 76.0 / 255),
        .init(red: 163.0 / 255, green: 170.0 / 255, blue: 172.0 / 255),
        .init(red: 168.0 / 255, green: 170.0 / 255, blue: 171.0 / 255),
        .init(red: 171.0 / 255, green: 171.0 / 255, blue: 174.0 / 255),
        .init(red: 166.0 / 255, green: 167.0 / 255, blue: 166.0 / 255),
        
        .init(red: 180.0 / 255, green: 180.0 / 255, blue: 171.0 / 255),
        .init(red: 99.0 / 255, green: 99.0 / 255, blue: 77.0 / 255),
        .init(red: 76.0 / 255, green: 77.0 / 255, blue: 60.0 / 255),
        .init(red: 120.0 / 255, green: 119.0 / 255, blue: 103.0 / 255),
        .init(red: 123.0 / 255, green: 116.0 / 255, blue: 99.0 / 255),
        
        .init(red: 84.0 / 255, green: 81.0 / 255, blue: 75.0 / 255),
        .init(red: 139.0 / 255, green: 139.0 / 255, blue: 140.0 / 255),
    ],
    [
        .init(red: 107.0 / 255, green: 128.0 / 255, blue: 148.0 / 255),
        .init(red: 68.0 / 255, green: 69.0 / 255, blue: 66.0 / 255),
        .init(red: 104.0 / 255, green: 117.0 / 255, blue: 113.0 / 255),
        .init(red: 108.0 / 255, green: 152.0 / 255, blue: 165.0 / 255),
        .init(red: 59.0 / 255, green: 78.0 / 255, blue: 80.0 / 255),
        
        .init(red: 78.0 / 255, green: 91.0 / 255, blue: 96.0 / 255),
        .init(red: 135.0 / 255, green: 136.0 / 255, blue: 138.0 / 255),
        .init(red: 133.0 / 255, green: 136.0 / 255, blue: 136.0 / 255),
        .init(red: 136.0 / 255, green: 141.0 / 255, blue: 140.0 / 255),
        .init(red: 116.0 / 255, green: 119.0 / 255, blue: 116.0 / 255),
        
        .init(red: 157.0 / 255, green: 159.0 / 255, blue: 152.0 / 255),
        .init(red: 69.0 / 255, green: 70.0 / 255, blue: 59.0 / 255),
        .init(red: 71.0 / 255, green: 70.0 / 255, blue: 61.0 / 255),
        .init(red: 110.0 / 255, green: 110.0 / 255, blue: 99.0 / 255),
        .init(red: 124.0 / 255, green: 122.0 / 255, blue: 105.0 / 255),
        
        .init(red: 77.0 / 255, green: 74.0 / 255, blue: 69.0 / 255),
        .init(red: 131.0 / 255, green: 136.0 / 255, blue: 133.0 / 255),
    ],
    [
        .init(red: 39.0 / 255, green: 46.0 / 255, blue: 58.0 / 255),
        .init(red: 37.0 / 255, green: 40.0 / 255, blue: 48.0 / 255),
        .init(red: 82.0 / 255, green: 83.0 / 255, blue: 83.0 / 255),
        .init(red: 29.0 / 255, green: 37.0 / 255, blue: 43.0 / 255),
        .init(red: 54.0 / 255, green: 63.0 / 255, blue: 58.0 / 255),
        
        .init(red: 118.0 / 255, green: 115.0 / 255, blue: 103.0 / 255),
        .init(red: 186.0 / 255, green: 175.0 / 255, blue: 158.0 / 255),
        .init(red: 174.0 / 255, green: 168.0 / 255, blue: 151.0 / 255),
        .init(red: 116.0 / 255, green: 118.0 / 255, blue: 113.0 / 255),
        .init(red: 151.0 / 255, green: 144.0 / 255, blue: 115.0 / 255),
        
        .init(red: 121.0 / 255, green: 114.0 / 255, blue: 92.0 / 255),
        .init(red: 92.0 / 255, green: 86.0 / 255, blue: 70.0 / 255),
        .init(red: 56.0 / 255, green: 52.0 / 255, blue: 38.0 / 255),
        .init(red: 42.0 / 255, green: 40.0 / 255, blue: 31.0 / 255),
        .init(red: 37.0 / 255, green: 34.0 / 255, blue: 30.0 / 255),
        
        .init(red: 89.0 / 255, green: 85.0 / 255, blue: 71.0 / 255),
        .init(red: 52.0 / 255, green: 51.0 / 255, blue: 49.0 / 255),
    ],
    [
        .init(red: 52.0 / 255, green: 54.0 / 255, blue: 63.0 / 255),
        .init(red: 53.0 / 255, green: 52.0 / 255, blue: 54.0 / 255),
        .init(red: 130.0 / 255, green: 125.0 / 255, blue: 115.0 / 255),
        .init(red: 177.0 / 255, green: 174.0 / 255, blue: 170.0 / 255),
        .init(red: 206.0 / 255, green: 174.0 / 255, blue: 124.0 / 255),
        
        .init(red: 198.0 / 255, green: 169.0 / 255, blue: 117.0 / 255),
        .init(red: 203.0 / 255, green: 174.0 / 255, blue: 133.0 / 255),
        .init(red: 184.0 / 255, green: 172.0 / 255, blue: 147.0 / 255),
        .init(red: 108.0 / 255, green: 110.0 / 255, blue: 104.0 / 255),
        .init(red: 191.0 / 255, green: 179.0 / 255, blue: 142.0 / 255),
        
        .init(red: 212.0 / 255, green: 196.0 / 255, blue: 147.0 / 255),
        .init(red: 197.0 / 255, green: 174.0 / 255, blue: 105.0 / 255),
        .init(red: 200.0 / 255, green: 172.0 / 255, blue: 102.0 / 255),
        .init(red: 176.0 / 255, green: 154.0 / 255, blue: 90.0 / 255),
        .init(red: 134.0 / 255, green: 119.0 / 255, blue: 77.0 / 255),
        
        .init(red: 94.0 / 255, green: 84.0 / 255, blue: 59.0 / 255),
        .init(red: 37.0 / 255, green: 33.0 / 255, blue: 32.0 / 255),
    ],
    [
        .init(red: 85.0 / 255, green: 126.0 / 255, blue: 173.0 / 255),
        .init(red: 120.0 / 255, green: 157.0 / 255, blue: 193.0 / 255),
        .init(red: 160.0 / 255, green: 158.0 / 255, blue: 140.0 / 255),
        .init(red: 153.0 / 255, green: 143.0 / 255, blue: 129.0 / 255),
        .init(red: 157.0 / 255, green: 135.0 / 255, blue: 110.0 / 255),
        
        .init(red: 137.0 / 255, green: 115.0 / 255, blue: 88.0 / 255),
        .init(red: 127.0 / 255, green: 110.0 / 255, blue: 86.0 / 255),
        .init(red: 120.0 / 255, green: 112.0 / 255, blue: 96.0 / 255),
        .init(red: 130.0 / 255, green: 133.0 / 255, blue: 125.0 / 255),
        .init(red: 173.0 / 255, green: 164.0 / 255, blue: 134.0 / 255),
        
        .init(red: 208.0 / 255, green: 185.0 / 255, blue: 120.0 / 255),
        .init(red: 209.0 / 255, green: 182.0 / 255, blue: 112.0 / 255),
        .init(red: 213.0 / 255, green: 184.0 / 255, blue: 114.0 / 255),
        .init(red: 217.0 / 255, green: 187.0 / 255, blue: 117.0 / 255),
        .init(red: 219.0 / 255, green: 189.0 / 255, blue: 119.0 / 255),
        
        .init(red: 219.0 / 255, green: 188.0 / 255, blue: 120.0 / 255),
        .init(red: 197.0 / 255, green: 175.0 / 255, blue: 123.0 / 255),
    ],
    [
        .init(red: 180.0 / 255, green: 203.0 / 255, blue: 229.0 / 255),
        .init(red: 84.0 / 255, green: 132.0 / 255, blue: 184.0 / 255),
        .init(red: 116.0 / 255, green: 123.0 / 255, blue: 104.0 / 255),
        .init(red: 116.0 / 255, green: 110.0 / 255, blue: 99.0 / 255),
        .init(red: 117.0 / 255, green: 109.0 / 255, blue: 99.0 / 255),
        
        .init(red: 99.0 / 255, green: 97.0 / 255, blue: 85.0 / 255),
        .init(red: 95.0 / 255, green: 95.0 / 255, blue: 87.0 / 255),
        .init(red: 119.0 / 255, green: 123.0 / 255, blue: 115.0 / 255),
        .init(red: 145.0 / 255, green: 142.0 / 255, blue: 128.0 / 255),
        .init(red: 205.0 / 255, green: 180.0 / 255, blue: 122.0 / 255),
        
        .init(red: 207.0 / 255, green: 181.0 / 255, blue: 120.0 / 255),
        .init(red: 209.0 / 255, green: 181.0 / 255, blue: 121.0 / 255),
        .init(red: 210.0 / 255, green: 182.0 / 255, blue: 119.0 / 255),
        .init(red: 212.0 / 255, green: 183.0 / 255, blue: 117.0 / 255),
        .init(red: 213.0 / 255, green: 182.0 / 255, blue: 117.0 / 255),
        
        .init(red: 213.0 / 255, green: 182.0 / 255, blue: 117.0 / 255),
        .init(red: 161.0 / 255, green: 141.0 / 255, blue: 107.0 / 255),
    ],
]

struct CameraView: View {
    
    private let backgroundColor: Color = .init(red: 45.0 / 255, green: 44.0 / 255, blue: 50.0 / 255)
    
    var body: some View {
        VStack(spacing: 0) {
            ForEach(cameraData, id: \.self) { row in
                HStack(spacing: 0) {
                    ForEach(row, id: \.self) { pixel in
                        Rectangle()
                            .foregroundColor(pixel)
                            .frame(width: 12, height: 12)
                    }
                }
            }
        }
        .padding(2)
        .padding(.top, 30)
        .overlay {
            VStack {
                HStack {
                    Text(2)
                    Rectangle()
                        .foregroundColor(.white.opacity(0.15))
                        .frame(width: 1)
                    Text(7)
                    Spacer()
                }
                .frame(height: 26)
                .foregroundColor(.white)
                .padding(.top, 1)
                Spacer()
            }
            .padding(2)
            .padding(.leading, 4)
        }
        .background(backgroundColor)
    }
    
}
