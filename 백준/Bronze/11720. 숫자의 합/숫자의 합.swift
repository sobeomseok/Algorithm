let _ = readLine()

print(readLine()!.map {Int(String($0))!}.reduce(0, +))