let input = Int(readLine()!)!
var solve = ""

for _ in 0..<input {
    let input = readLine()!.split(separator: " ").map {String($0)}
    
    input.forEach {
        solve.append($0.reversed() + " ")
    }
    
    print(solve)
    solve.removeAll()
}