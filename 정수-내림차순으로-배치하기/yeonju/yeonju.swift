func solution(_ n:Int64) -> Int64 {
    let arr = String(n).map{String($0)}.sorted(by:>) // sorted로 정렬
    var answer:String = ""
    for i in 0 ..< arr.count {
        answer += arr[i]
    }
    return Int64(answer)!
}