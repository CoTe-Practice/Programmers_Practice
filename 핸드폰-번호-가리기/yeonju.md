# 핸드폰 번호 가리기

```swift
func solution(_ phone_number:String) -> String {
    return String(repeating:"*", count:phone_number.count-4)+phone_number.suffix(4)
}
```

`repeating`을 사용해 `*`을 `phone_number.count - 4` 만큼 찍어주고 `suffix`를 이용해 끝에 네 자리를 반환한다.

##### 21.07.24 완료