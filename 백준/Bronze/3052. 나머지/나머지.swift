let division: Int = 42
let input: Int = 10
var arr = [Int]()

for _ in 0..<input {
    arr.append(Int(readLine()!)! % division)
}

let arrDuplicate: Set<Int> = Set(arr)

print(arrDuplicate.count)