var times = [3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, 8, 8, 8, 9, 9, 9, 10, 10, 10, 10]
let input = readLine()!.map {times[Int($0.asciiValue!) - 65]}.reduce(0, +)

print(input)
