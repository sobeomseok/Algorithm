let input = readLine()!.split(separator: " ").map {Int($0)!}
let N = input[0]
let M = input[1]
var arr = Array(1...N)

for _ in 0...M - 1 {
    let input = readLine()!.split(separator: " ").map {Int($0)!}
    let i = input[0]
    let j = input[1]
    arr.swapAt(i - 1, j - 1)
}

arr.forEach {
    print($0)
}