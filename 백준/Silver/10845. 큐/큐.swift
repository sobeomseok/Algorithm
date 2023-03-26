let input = Int(readLine()!)!
var queue = [Int]()

for _ in 0..<input {
    let input = readLine()!.split(separator: " ").map {String($0)}
    
    switch input[0] {
    case "push":
        push(Int(input[1])!)
    case "pop":
        print(pop())
    case "size":
        print(size())
    case "empty":
        print(empty())
    case "front":
        print(front())
    case "back":
        print(back())
    default:
        break
    }
}

func push(_ num: Int) {
    queue.append(num)
}

func pop() -> Int {
    if !queue.isEmpty {
        return queue.removeFirst()
    } else {
        return -1
    }
}

func size() -> Int {
    return queue.count
}

func empty() -> Int {
    if !queue.isEmpty {
        return 0
    } else {
        return 1
    }
}

func front() -> Int {
    return queue.first ?? -1
}

func back() -> Int {
    return queue.last ?? -1
}