let input = Int(readLine()!)!
var stack = [Int]()

for _ in 0..<input {
    let input = readLine()!.split(separator: " ").map {String($0)}
    
    switch input[0] {
    case "push":
        push(Int(input[1])!)
        break
    case "pop":
        print(pop())
        break
    case "size":
        print(size())
        break
    case "empty":
        print(empty())
        break
    case "top":
        print(top())
        break
    default:
        break
    }
}

func push(_ number: Int) {
    stack.append(number)
}

func pop() -> Int {
    if let pop = stack.popLast() {
        return pop
    } else {
        return -1
    }
}

func size() -> Int {
    return stack.count
}

func empty() -> Int {
    if stack.isEmpty {
        return 1
    } else {
        return 0
    }
}

func top() -> Int {
    if let last = stack.last {
        return last
    } else {
        return -1
    }
}