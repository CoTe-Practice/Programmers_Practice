# 부족한 금액 계산하기

### 1차 알고리즘

```swift
import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var my:Int = money

    for i in 1...count {
        my -= i * price
    }

    if my <= 0 {
        return Int64(my * -1)
    } else {
        return 0
    }
}
```

- 상수인 `money`를 `my`라는 변수로 값을 받아온다.
- `for`문을 이용해 `my`에서 `price`의 **배수**로 계속 차감한다.
- `if`문을 사용해 `my`가 음수면 **부족한만큼** 반환하기 때문에 `my * -1` 값을 반환, 양수라면 0 반환한다.

> if문 말고 더 간결한 방법은 없을까? -> 삼항연산자를 사용하자 🧐

### 2차 알고리즘

```swift
import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var my:Int = money
    for i in 1...count {
        my -= i * price
    }

    return my <= 0 ? Int64(my * -1) : 0
}
```

- **삼항연산자**를 활용하여 if문의 내용을 한 줄로 간결하게 정리했다.

> for문 말고 다른 방법은 없을까? 더 간결하게 해보자 🤔 -> reduce라는 고차함수는 ..?

### 최종 알고리즘

```swift
import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    let my: Int = (1...count).reduce(money){$0 - price * $1}
    return my <= 0 ? Int64(my * -1) : 0
}
```

- `reduce`를 이용해 1부터 count까지 price를 곱한 값을 money에서 차감한다.
- 즉 초기값을 `money`로 줘서 `price * $1`(price \* 1~count)를 차감하는 것이다.

### 다른 답안

```swift
func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    let sum = price * count * (count + 1) / 2
    return Int64(sum - money > 0 ? sum - money : 0)
}
```

수학적 사고가 들어간 풀이이다.

##### 21.09.25 완료
