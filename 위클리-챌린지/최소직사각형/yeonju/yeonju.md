# 최소직사각형

## 알고리즘 구상

- w, h를 받는다.
- 근데 이를 회전시킬 수 있다?
- 그렇다면 w과 h 중 큰 요소를 인덱스 앞으로 둬 간편히 해결할 수 있지 않을까?
- 내림차순 정렬 후 w[0]과 h[0]이 가장 큰 값이니 둘의 곱을 반환하자!

### 1차 알고리즘

```swift
func solution(_ sizes:[[Int]]) -> Int {
    var w:[Int] = []
    var h:[Int] = []
    var ls:[Int] = []
    for size in sizes {
        ls = size.sorted(by: >)
        w.append(ls[0])
        h.append(ls[1])
    }
    w = w.sorted(by: >)
    h = h.sorted(by: >)
    return w[0] * h[0]
}
```

- `w`는 명함 가로 / 세로 길이 중 더 큰 값을 담는 배열이다.
- `h`는 명함 가로 / 세로 길이 중 더 작은 값을 담는 배열이다.
- `for`를 이용해 가로 / 세로 길이를 `sorted()`를 이용해 내림차순 정렬 후 `append()`를 통해 `w`, `h`에 삽입한다.
- `w`와 `h`를 내림차순 정렬을 하고 이 중 인덱스가 0인 값이 가장 큰 값이니 둘의 곱을 반환한다.

> for문 말고 더 간결한 방법 없을까? -> 고차함수 map을 이용하자!!

### 2차 알고리즘

```swift
func solution(_ sizes:[[Int]]) -> Int {
    let w = sizes.map { $0.sorted(by: >)[0] }.sorted(by: >)
    let h = sizes.map { $0.sorted(by: <)[0] }.sorted(by: >)
    return w[0] * h[0]
}
```

- `map`을 이용해 가로 / 세로 길이를 나눠 담아준다.

> 메모리를 위해 변수 할당을 줄이자.

### 3차 알고리즘

```swift
func solution(_ sizes:[[Int]]) -> Int {
    return sizes.map { $0.sorted(by: >)[0] }.sorted(by: >)[0] * sizes.map { $0.sorted(by: <)[0] }.sorted(by: >)[0]
}
```

- `return`문에 작성

> 그런데 내림차순 후 인덱스 0값으로 최댓값을 들고오는 방법 말고 다른 건 없나? -> max()를 이용하자.

### 최종 알고리즘

```swift
func solution(_ sizes:[[Int]]) -> Int {
    return sizes.map { $0.sorted(by: >)[0] }.max()! * sizes.map { $0.sorted(by: <)[0] }.max()!
}
```

- `max()`를 이용해 가로 / 세로 길이 중 최댓값을 받아와 곱한 값을 반환한다.

##### 22.01.14 완료