let input = readLine()!
var arr = [Int](repeating: 0, count: 26)

for char in input {
    arr[Int(char.asciiValue!) - 97] += 1
}

print(arr.map {"\($0)"}.joined(separator: " "))