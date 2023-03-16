var times = [Int]()
var number = 3 

// 배열에 각 알파벳 번호 넣기
for i in 0..<8 {  // 다이얼이 2~9번 총 8자리
    for _ in 0..<3 {  // 한 번호에 3개 있음
        times.append(number)
    }
    
    if i == 5 || i == 7 {  // 한 번호에 4개 있는 경우
        times.append(number)
    }
    
    number += 1
}

let input = readLine()!.map {times[Int($0.asciiValue!) - 65]}.reduce(0, +)

print(input)
