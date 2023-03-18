let input = readLine()!.split(separator: " ").map {Int($0)!}
let N = input[0]
let M = input[1]
var arr = [Int](1...N)

for _ in 0..<M {
    let input = readLine()!.split(separator: " ").map {Int($0)!}
    let i = input[0]
    let j = input[1]
    let k = input[2]
    
    let change = arr[k - 1...j - 1] + arr[i - 1..<k - 1]
    arr.replaceSubrange(i - 1...j - 1, with: change)
}

arr[0...].forEach {
    print($0, terminator: " ")
}