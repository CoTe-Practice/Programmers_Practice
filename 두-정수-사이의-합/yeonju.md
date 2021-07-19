# 두 정수 사이의 합

```swift
import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum: Int64 = 0

    for i in (a>b ? b...a : a...b){
        sum += Int64(i)
    }
    return sum
}
```

삼항연산자를 이용하여 `a`와 `b`의 대소를 비교하고 `a`가 더 크면 `b`부터 `a`까지 더 작다면 `a`부터 `b`까지 더해준다.
