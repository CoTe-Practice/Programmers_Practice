# K번째수

```swift
import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var answer:[Int] = []
    for command in commands {
        let i = command[0] - 1
        let j = command[1] - 1
        let k = command[2] - 1

        answer.append(array[i...j].sorted()[k])
    }
    return answer
}

```

`i`, `j`, `k`에 각각의 인덱스를 부여해 `answer` 배열에 `sorted`를 통해 정렬한 후 인덱스 `k`에 있는 수를 answer에 넣어준다.

### 다른 답안

```swift
func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
	return commands.map{ let i = $0[0]-1; let j = $0[1]-1; let k = $0[2]-1
    	return array[i...j].sorted()[k]
    	}
    }
```

`map`을 이용해 더 간단히 해결할 수 있다.

##### 21.07.20 완료