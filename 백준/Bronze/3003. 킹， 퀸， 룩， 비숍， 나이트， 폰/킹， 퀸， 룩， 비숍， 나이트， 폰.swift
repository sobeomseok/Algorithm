let input = readLine()!.split(separator: " ").map{ Int($0)! }
let checkPiece = [1, 1, 2, 2, 2, 8]

for i in 0...checkPiece.count - 1 {
    print(checkPiece[i] - input[i], terminator: " ")
}