let _ = readLine()

let input = readLine()!.split(separator: " ").map {Int($0)!}
let v = Int(readLine()!)!

print(input.filter {$0 == v}.count)