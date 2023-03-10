extension String {
    subscript(index: Int) -> Character {
        return self[String.Index(encodedOffset: index - 1)]
    }
}

let input = readLine()!
let index = Int(readLine()!)!
print(input[index])