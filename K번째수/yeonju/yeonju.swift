import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var answer:[Int] = []
    for command in commands {
        let i = command[0] - 1
        let j = command[1] - 1
        let k = command[2] - 1

        answer.append(array[i...j].sorted()[k])
    }
    return answer
}
