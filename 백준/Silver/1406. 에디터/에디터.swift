var leftInput = readLine()!
let count = Int(readLine()!)!
var rightInput = ""

for _ in 0..<count {
    let input = readLine()!
    
    if input == "L" {
        if !leftInput.isEmpty {
            rightInput.append(leftInput.popLast()!)
        }
    } else if input == "D" {
        if !rightInput.isEmpty {
            leftInput.append(rightInput.popLast()!)
        }
    } else if input == "B" {
        if !leftInput.isEmpty {
            leftInput.removeLast()
        }
    } else {
        leftInput.append(input.last!)
    }
}

print(leftInput + rightInput.reversed())