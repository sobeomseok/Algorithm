let input = Int(readLine()!)!

for i in 1...input {
    print("Case #\(i): \(readLine()!.split(separator: " ").map {Int($0)!}.reduce(0, +))")
}