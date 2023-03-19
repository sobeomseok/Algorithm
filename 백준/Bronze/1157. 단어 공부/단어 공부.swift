let dic = Dictionary(readLine()!.uppercased().map {($0, 1)}, uniquingKeysWith: +)
let maxValue = dic.filter {$0.value == dic.values.max()!}

maxValue.count > 1 ? print("?") : print(maxValue.keys.first!)