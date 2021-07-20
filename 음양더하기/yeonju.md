# 음양더하기

```swift
import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var answer = 0

    for i in 0..<signs.count {
        answer += signs[i] == true ? absolutes[i] : -absolutes[i]
    }

    return answer
}
```

`signs`배열 안에 있는 원소의 수만큼(`count` 이용) `for`문을 돌려 `삼항연산자`를 이용해 `true`일 때 양수, 그렇지 않다면 음수로 더해준다.

##### 21.07.21 완료
