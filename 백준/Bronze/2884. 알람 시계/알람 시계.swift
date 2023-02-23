let input = readLine()!.split(separator: " ").map{ Int($0)! }
var hour = input[0]
var minute = input[1]

if minute < 45 {
    minute += 15
    hour -= 1
} else {
    minute -= 45
}

if hour == -1 {
    hour = 23
}

print("\(hour) \(minute)")