import Foundation

func solution(_ n:Int) -> Int {
    var sum: Int = 0
    for i in 1..<n+1{
        if n % i == 0 { // 약수인지 판단
            sum = sum + i
        }
    }
    return sum
}