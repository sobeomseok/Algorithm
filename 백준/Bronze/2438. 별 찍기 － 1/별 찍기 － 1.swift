let input = Int(readLine()!)!

for i in 0...input - 1 {
    print("*", terminator: "")
    for j in 0..<i {
        print("*", terminator: "")
    }
    print("")
}