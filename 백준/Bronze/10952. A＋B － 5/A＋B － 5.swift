while true {
    let input = readLine()!.split(separator: " ").map {Int($0)!}.reduce(0, +)
    if input != 0 {
        print(input)
    } else {
        break
    }
}