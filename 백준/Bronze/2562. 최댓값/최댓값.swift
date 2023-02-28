var array = [Int]()

while let input = readLine() {
    array.append(Int(input)!)
}

let maximum = array.max()!

print(maximum)
print(array.firstIndex(of: maximum)! + 1)