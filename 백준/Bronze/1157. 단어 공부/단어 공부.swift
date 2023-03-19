let input = readLine()!.uppercased()
var dic = [Character: Int]()

for i in input {
    if let value = dic[i] {
        dic[i] = value + 1
    } else {
        dic[i] = 1
    }
}

dic = dic.filter {$0.value == dic.values.max()!}

dic.count > 1 ? print("?") : print(dic.keys.first!)