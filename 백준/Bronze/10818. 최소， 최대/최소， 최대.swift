let _ = readLine()
let input = readLine()!.split(separator: " ").map {Int($0)!}


print("\(input.min()!) \(input.max()!)")