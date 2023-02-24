let total = Int(readLine()!)!
let kind = Int(readLine()!)!
var price: [Int] = []

for _ in 1...kind {
    price.append(readLine()!.split(separator: " ").map{ Int($0)! }.reduce(1, *))
}

if total == price.reduce(0, +) {
    print("Yes")
} else {
    print("No")
}