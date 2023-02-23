let input = readLine()!.split(separator: " ").map{ Int($0)! }
let cookTime = Int(readLine()!)!
var hour = input[0]
var minute = input[1]

minute += cookTime

if minute >= 60 {
    hour += minute / 60
    minute = minute % 60
}

if hour >= 24 {
    hour -= 24
}

print("\(hour) \(minute)")