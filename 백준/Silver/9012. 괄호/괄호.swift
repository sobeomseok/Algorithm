let input = Int(readLine()!)!

for _ in 0..<input {
    let input = readLine()!
    var stack = [Character]()
    var isVPS = true
    
    for i in input {
        if i == "(" {
            stack.append(i)
        } else {
            if stack.isEmpty {
                isVPS = false
                break
            } else {
                stack.popLast()!
            }
        }
    }
    
    stack.isEmpty && isVPS ? print("YES") : print("NO")
}

