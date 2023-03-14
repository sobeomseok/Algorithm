let input = Int(readLine()!)!

for _ in 0..<input {
    let input = readLine()!.split(separator: " ")
    let reiterate = Int(input[0])!
    let string = input[1]
    
    for j in string {
        for _ in 0..<reiterate {
            print("\(j)", terminator: "")
        }
    }
    
    print("")
}