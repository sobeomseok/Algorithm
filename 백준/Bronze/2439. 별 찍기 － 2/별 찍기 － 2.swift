let input = Int(readLine()!)!

for i in 0...input - 1 {
    for _ in stride(from: input - 1, to: i, by: -1) {
        print(" ", terminator: "")
    }
    for _ in 0...i {
        print("*", terminator: "")
    }
    print("")
}
