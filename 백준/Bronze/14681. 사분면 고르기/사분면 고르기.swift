let x = Int(readLine()!)!
let y = Int(readLine()!)!

func checkQuadrant(_ x: Int, _ y: Int) -> Int {
    if 0...1000 ~= x && 0...1000 ~= y {
        return 1
    } else if -1000..<0 ~= x && 0...1000 ~= y {
        return 2
    } else if -1000..<0 ~= x && -1000..<0 ~= y {
        return 3
    } else {
        return 4
    }
}

print(checkQuadrant(x, y))