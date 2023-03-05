var arr: Set<Int> = []
let student: Int = 28

for _ in 0..<student {
    arr.insert(Int(readLine()!)!)
}

for i in 1...30 {
    if !arr.contains(i) {
        print(i)
    }
}