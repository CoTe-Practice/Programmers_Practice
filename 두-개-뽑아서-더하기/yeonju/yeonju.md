# 두 개 뽑아서 더하기

### 알고리즘

- 주어진 배열의 원소 별로 더한 값들을 저장한다.
  - 시간 복잡도 등을 고려하면 지정 원소 인덱스의 뒤 값들만 더해서 저장해주면 된다.
- 더한 값들의 배열을 오름차순으로 중복 없이 반환한다.

```swift
func solution(_ numbers:[Int]) -> [Int] {
    var numbersSet: Set<Int> = []
    for i in 0..<numbers.count {
        for j in i+1..<numbers.count{
            numbersSet.insert(numbers[i] + numbers[j])
        }
    }
    return Array(numbersSet).sorted()
}
```

- 중복 값을 담지 않기 위해 `Set`을 사용한다.
- `이중 for문`을 이용해서 각 원소 별 인덱스 뒤 값들과의 합을 구해 더한 값을 저장하는 `numbersSet`에 `insert`한다.
- 반환 형식은 `Array`이기 때문에 강제 변환을 해준 후 오름차순으로 반환하기 위해 `sorted()`를 사용한다.

##### 22.02.02 완료
