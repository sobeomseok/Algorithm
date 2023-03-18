var input = readLine()!.map {String($0)}
let original = input
input.reverse()
let reverseInput = input

if original == reverseInput {
    print(1)
} else {
    print(0)
}