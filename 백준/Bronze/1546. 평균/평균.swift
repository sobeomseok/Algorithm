let input = Int(readLine()!)!
let scores = readLine()!.split(separator: " ").map {Double($0)!}
let highScore = scores.max()!

print(scores.map {($0 / highScore) * 100}.reduce(0, +) / Double(input))