let input = readLine()!.map {String($0)}
var alphabet = (97...122).map {String(UnicodeScalar($0))}

for i in 0..<26 {
    if input.contains(alphabet[i]) {
        print(input.firstIndex(of: alphabet[i])!, terminator: " ")
    } else {
        print("-1", terminator: " ")
    }
}