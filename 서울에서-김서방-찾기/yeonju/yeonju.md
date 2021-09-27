# 서울에서 김서방 찾기

```swift
func solution(_ seoul:[String]) -> String {
    return "김서방은 " + String(seoul.firstIndex(of: "Kim")!) + "에 있다"
}
```

`firstIndex(of:)`를 사용하여 배열 안에서 `Kim`의 위치를 찾아 인덱스 값을 반환해준다.

### 다른 답안

```swift
func solution(_ seoul:[String]) -> String {
    return "김서방은 \(seoul.firstIndex(of: "Kim")!)에 있다"
}
```

다른 방식으로 String 형식을 반환할 수 있다.

##### 21.09.27 완료
