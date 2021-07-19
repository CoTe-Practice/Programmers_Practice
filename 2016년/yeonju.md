# 2016년

```swift
func solution(_ a:Int, _ b:Int) -> String {
    let days = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]
    let md = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    var monthOfDay = 5
    for i in 0..<a-1 {
        monthOfDay += md[i]
    }
    monthOfDay += b - 1
    
    return days[monthOfDay%7]
}
```

요일들과 달 별 일 수를 배열로 선언한 후, 1월 1일은 금요일이기 때문에 `monthOfDay = 5`로 선언해준다.
반복문을 통해 `a-1`월까지 일 수를 다 더해주고 `b-1`까지 더해 `7`로 나눠준 값이 배열의 인덱스가 된다.

##### 21.07.20 완료