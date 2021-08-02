# 자릿수 더하기

```swift
import Foundation

func solution(_ n:Int) -> Int
{
    return String(n).reduce(0, {$0+Int(String($1))!})
}
```

`n`을 `String` 형식으로 변환하고 `reduce`를 사용해 자릿수를 각각 더해준 값을 반환한다.

##### 21.08.01 완료
