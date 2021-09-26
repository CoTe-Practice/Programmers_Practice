# 정수 내림차순으로 배치하기

```swift
func solution(_ n:Int64) -> Int64 {
    let arr = String(n).map{String($0)}.sorted(by:>)
    var answer:String = ""
    for i in 0 ..< arr.count {
        answer += arr[i]
    }
    return Int64(answer)!
}
```

`arr`이라는 배열에 `n`을 `String`형식으로 변환시켜 넣고, `sorted`를 통해 정렬시킨다.
`for`문을 통해 `answer`이라는 문자열에 문자를 넣어주고 `Int64`형으로 변환하여 return한다.

### 다른 풀이

```swift
func solution(_ n:Int64) -> Int64 {
    return Int64(String(Array(String(n)).sorted { $0 > $1 }))!
}
```

**Array** 자체에 `String`으로 바꾼 `n`을 넣은 다음 `sorted`로 정렬하는 방식이다.

##### 21.08.14 완료
