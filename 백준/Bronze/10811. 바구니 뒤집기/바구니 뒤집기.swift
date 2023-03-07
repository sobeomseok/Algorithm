let input = readLine()!.split(separator: " ").map {Int($0)!}
let N = input[0]
let M = input[1]
var arr = [Int](1...N)

for _ in 0..<M {
    let input = readLine()!.split(separator: " ").map {Int($0)!}
    var i = input[0]
    var j = input[1]
    
    while i < j {
        arr.swapAt(i - 1, j - 1)
        i += 1
        j -= 1
    }
}

print(arr.map {String($0)}.joined(separator: " "))