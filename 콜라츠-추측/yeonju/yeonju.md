# 콜라츠 추측

```swift
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
```

`result`라는 변수는 반복한 횟수를 세어주는 변수이고, `putNum`은 입력된 `num`이 상수이기 때문에 `num`을 받아주는 변수이다. `putNum`이 1이 될 때까지 `while`문을 돌려 만약 반복한 횟수가 500번이라면 `-1`을 반환하고 그렇지 않으면 삼항연산자를 통해 조건을 수행한 후 `result`를 증가한다.

##### 21.07.22 완료
