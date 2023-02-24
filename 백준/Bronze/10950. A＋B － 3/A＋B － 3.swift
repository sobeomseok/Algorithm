let input = Int(readLine()!)!

for _ in 1...input {
    print(readLine()!.split(separator: " ").map{ Int($0)! }.reduce(0, +))
}

