import Foundation
import Glibc

public func solution(_ N : Int) -> Int {
    let n: Int = N
    let str: String = String(n, radix: 2)
    
    var tmp = ""
    var isNumberOne = false
    var zeroNumber: [Int] = []

    for char in str {
        if char == "1" {
            isNumberOne = true
        } else {
            isNumberOne = false
            tmp.append(char)
        }

        if isNumberOne == true {
            zeroNumber.append(tmp.count)
            tmp = ""
        }
    }
    
    return zeroNumber.max()!
}
