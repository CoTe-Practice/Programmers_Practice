# 수박수박수박수박수박수?

```swift

func solution(_ n:Int) -> String {
    return String(repeating: "수박", count: n/2) + (n % 2 == 0 ? "" : "수")
}

```

repeating을 사용해 `n/2`만큼 `수박`을 반복하고 `n`이 짝수면 추가로 반환하지 않고 홀수일 시 `수`를 추가로 반환한다.

### 다른 풀이

```swift

func solution(_ n:Int) -> String {
    return "\(String(repeating: "수박", count: n / 2))\(n % 2 == 0 ? "" : "수")"
}

```

`\`, `""`를 사용해 `string` 형식으로 반환한다.

##### 21.07.31 완료
