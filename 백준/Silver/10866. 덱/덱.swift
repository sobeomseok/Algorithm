let input = Int(readLine()!)!
var deque = [Int]()

for _ in 0..<input {
    let input = readLine()!.split(separator: " ").map {String($0)}
    
    switch input[0] {
    case "push_front":
        pushFront(Int(input[1])!)
    case "push_back":
        pushBack(Int(input[1])!)
    case "pop_front":
        print(popFront())
    case "pop_back":
        print(popBack())
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

func pushFront(_ num: Int) {
    deque.insert(num, at: 0)
}

func pushBack(_ num: Int) {
    deque.append(num)
}

func popFront() -> Int {
    return !deque.isEmpty ? deque.removeFirst() : -1
}

func popBack() -> Int {
    return !deque.isEmpty ? deque.removeLast() : -1
}

func size() -> Int {
    return deque.count
}

func empty() -> Int {
    return deque.isEmpty ? 1 : 0
}

func front() -> Int {
    return !deque.isEmpty ? deque[0] : -1
}

func back() -> Int {
    return !deque.isEmpty ? deque.last! : -1
}