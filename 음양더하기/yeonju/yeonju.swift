import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var answer = 0

    for i in 0..<signs.count { // count를 이용해 원소 수를 받아옴
        answer += signs[i] == true ? absolutes[i] : -absolutes[i]
    }

    return answer
}