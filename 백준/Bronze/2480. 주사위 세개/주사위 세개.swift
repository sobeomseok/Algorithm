let input = readLine()!.split(separator: " ").map{ Int($0)! }.sorted()
let n = input[0]
let m = input[1]
let l = input[2]

if n == m && m == l {
    print(10000 + 1000 * n)
} else if n == m || m == l {
    print(1000 + 100 * m)
} else {
    print(100 * l)
}