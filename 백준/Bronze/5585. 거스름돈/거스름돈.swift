let input = Int(readLine()!)!
var change = 1000 - input
let coins = [500, 100, 50, 10, 5, 1]
var numberOfChange = 0

for coin in coins {
    if change >= coin {
        numberOfChange += change / coin
        change -= change / coin * coin
    }
}

print(numberOfChange)