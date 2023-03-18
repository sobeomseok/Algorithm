var input = readLine()!.map {String($0)}
let original = input
input.reverse()
let reverse = input

if original == reverse {
    print(1)
} else {
    print(0)
}