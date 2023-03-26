let input = readLine()!.split(separator: " ").map {Int($0)!}
let N = input[0]
let K = input[1]
var arr = Array(1...N)
var yosepus = [Int]()
var count = K

while !arr.isEmpty {
    if count <= arr.count {
        yosepus.append(arr[count-1])
        arr.remove(at: count-1)
         count = count + K - 1
    } else {
        count -= arr.count
    }
}

print("<" + yosepus.map {String($0)}.joined(separator: ", ") + ">")