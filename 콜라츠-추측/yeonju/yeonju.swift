import Foundation

func solution(_ num:Int) -> Int {
    var result:Int = 0
    var putNum = num

    while putNum != 1 {

        if result == 500 {
            return -1
        }

        putNum = (putNum % 2 == 0) ? (putNum/2) : (putNum * 3 + 1)
        result+=1
    }

    return result
}