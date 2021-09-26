import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum: Int64 = 0

    for i in (a>b ? b...a : a...b){ // 삼항연산자를 이용해서 a와 b 대소 비교
        sum += Int64(i)
    }
    return sum
}