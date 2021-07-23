# 하샤드 수

```swift
func solution(_ x:Int) -> Bool {
    return x % String(x).reduce(0, {$0 + Int(String($1))!}) == 0
}
```

정수 `x`를 `String`으로 타입 변환해 `Character`형 배열 안에 넣고 `reduce` 함수로 모든 값을 더한후 클로저에서 `Character` -> `String` -> `Int`로 형변환 해 다 더한 값으로 `x`를 나누어 나머지가 `0`이 되면 `true` 그렇지 않으면 `false`를 반환한다.

### To - Do
`map`, `reduce` 함수에 대한 공부가 더 필요하다.

##### 21.07.23 완료
