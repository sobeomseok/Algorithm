let input = readLine()!.split(separator: " ").map {Int($0)!}
let A = readLine()!.split(separator: " ").map {Int($0)!}
let X = input[1]

print(A.filter {$0 < X}.map {String($0)}.joined(separator: " "))