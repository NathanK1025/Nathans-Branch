@main
public struct webGen {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(webGen().text)
    }
}
