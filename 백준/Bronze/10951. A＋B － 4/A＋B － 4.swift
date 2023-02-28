while let input = readLine() {
    let tmp = input.split(separator: " ").map {Int($0)!}.reduce(0, +)
    print(tmp)
}