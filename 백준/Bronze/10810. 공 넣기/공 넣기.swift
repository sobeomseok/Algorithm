let input = readLine()!.split(separator: " ").map {Int($0)!}
let N = input[0]
let M = input[1]
var arr = Array(repeating: 0, count: N)

for _ in 0..<M {
    let input = readLine()!.split(separator: " ").map {Int($0)!}
    let i = input[0]
    let j = input[1]
    let k = input[2]
    arr.replaceSubrange(i-1...j-1, with: repeatElement(k, count: j - i + 1))
}

arr.forEach {
    print($0, terminator: " ")
}