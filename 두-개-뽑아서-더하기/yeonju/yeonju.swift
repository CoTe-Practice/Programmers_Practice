func solution(_ numbers:[Int]) -> [Int] {
    var numbersSet: Set<Int> = []
    for i in 0..<numbers.count {
        for j in i+1..<numbers.count{
            numbersSet.insert(numbers[i] + numbers[j])
        }
    }
    return Array(numbersSet).sorted()
}