# 약수의 합

```swift

import Foundation

func solution(_ n:Int) -> Int {
    var sum: Int = 0
    for i in 1..<n+1{
        if n % i == 0 {
            sum = sum + i
        }
    }
    return sum
}

```

약수의 합을 받아주는 변수 `sum`을 선언하고 초기 값을 0으로 준다.
`for`문의 범위는 `1`부터 `n`까지이고, `if`문을 통해 약수일 경우 `sum`에 `i`값을 더해준다.

##### 21.07.19 완료