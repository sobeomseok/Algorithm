let input = readLine()!.split(separator: " ").map {Int($0)!}
let N = input[0]
let M = input[1]
var arr = [Int](0...N)

for _ in 0..<M {
    let input = readLine()!.split(separator: " ").map {Int($0)!}
    let i = input[0]
    let j = input[1]
    let k = input[2]
    
    let change = arr[k...j] + arr[i..<k]
    arr.replaceSubrange(i...j, with: change)
}

arr[1...].forEach {
    print($0, terminator: " ")
}
