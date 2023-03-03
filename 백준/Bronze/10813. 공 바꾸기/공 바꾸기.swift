let input = (readLine() ?? "").split {$0 == " "}.compactMap { Int($0) }
var result: [Int] = []

for index in 1...input[0] {
    result.append(index)
}

for _ in 0..<input[1] {
    let input = (readLine() ?? "").split {$0 == " "}.compactMap { Int($0) }
    let tempA = result[input[0]-1]
    let tempB = result[input[1]-1]
    result[input[1]-1] = tempA
    result[input[0]-1] = tempB
}

print(result.reduce("") { "\($0)\($1) " })