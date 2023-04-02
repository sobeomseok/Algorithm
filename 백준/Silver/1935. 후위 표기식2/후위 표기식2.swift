import Foundation

let n = Int(readLine()!)!
let input = readLine()!
var stack = [Double]()
var arr = [Double]()
 
for _ in 0..<n {
    arr.append(Double(readLine()!)!)
}
 
for char in input {
    switch char {
    case "+":
        stack.append(stack.removeLast() + stack.removeLast())
    case "-":
        let i = stack.removeLast()
        stack.append(stack.removeLast() - i)
    case "*":
        stack.append(stack.removeLast() * stack.removeLast())
    case "/":
        let i = stack.removeLast()
        stack.append(stack.removeLast() / i)
    default:
        let i = char.asciiValue! - 65
        stack.append(arr[Int(i)])
    }
}
print(String(format: "%.2f", stack[0]))
