let input = Int(readLine()!)!

for i in 0..<input {
    for _ in stride(from: input - i - 1, to: 0, by: -1) {
        print(" ", terminator: "")
    }
    
    for _ in 0..<i * 2 + 1 {
        print("*", terminator: "")
    }
    
    print()
}

for i in 0..<input - 1 {
    for _ in 0...i {
        print(" ", terminator: "")
    }
    
    for _ in stride(from: (input - 1 - i) * 2 - 1, to: 0, by: -1) {
        print("*", terminator: "")
    }
    
    print()
}
