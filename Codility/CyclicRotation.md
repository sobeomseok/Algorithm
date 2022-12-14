import Foundation
import Glibc

public func solution(_ N : Int) -> Int {
    guard A.count > 0 && K > 0 else { return A }

    for _ in 0...(K - 1) {
        let lastElement = A.removeLast()
        A.insert(lastElement, at: 0)
    }

    return A
}
