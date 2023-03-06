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
