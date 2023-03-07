var arr: Set<Int> = []
let student: Int = 28

for _ in 0..<student {
    arr.insert(Int(readLine()!)!)
}

for i in 1...30 {
    if !arr.contains(i) {
        print(i)
    }
}

let division: Int = 42
let input: Int = 10
var arr = [Int]()

for _ in 0..<input {
    arr.append(Int(readLine()!)! % division)
}

let arrDuplicate: Set<Int> = Set(arr)

print(arrDuplicate.count)

let input = readLine()!.split(separator: " ").map {Int($0)!}
let N = input[0]
let M = input[1]
var arr = [Int](1...N)

for _ in 0..<M {
    let input = readLine()!.split(separator: " ").map {Int($0)!}
    var i = input[0] - 1
    var j = input[1] - 1
    
    while i < j {
        arr.swapAt(i, j)
        i += 1
        j -= 1
    }
}

print(arr.map {String($0)}.joined(separator: " "))
