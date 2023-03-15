let input = readLine()!.split(separator: " ").map {String($0.reversed())}
let A = Int(input[0])!
let B = Int(input[1])!

print(A > B ? A : B)