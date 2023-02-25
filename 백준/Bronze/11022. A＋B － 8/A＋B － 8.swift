let input = Int(readLine()!)!

for i in 1...input {
    let n = readLine()!.split(separator: " ").map {Int($0)!}
    print("Case #\(i): \(n[0]) + \(n[1]) = \(n[0] + n[1])")
}