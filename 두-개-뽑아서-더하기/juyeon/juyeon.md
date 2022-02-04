# 두 개 뽑아서 더하기 

```py
from itertools import combinations
def solution(numbers):
    answer = set()
    for i in list(combinations(numbers,2)):
        answer.add(sum(i))
    return sorted(answer)
```

* 파이썬 기본 라이브러리인 `itertools`의 `combinations` 라는 내장 함수를 사용 (인자값에 따라 해당 요서로 구할 수 있는 모든 조합을 리턴한다)

**combinations** 를 활용하여 numbers 리스트에 있는 2개의 요소로 구할 수 있는 모든 조합을 반환합니다 