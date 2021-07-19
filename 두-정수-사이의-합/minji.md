# 두 정수 사이의 합

```python
def solution(a, b):
    answer = 0
    if a > b:
        for i in range(b,a+1):
            answer = answer + i
    else:
        for i in range(a,b+1):
            answer = answer + i
    return answer
```

`if`문과 `else`문을 통해 `a`와 `b`값을 비교해 더 작은 수를 `for`문에 start 값으로 해준다.

`answer`은 수의 합을 저장해주는 변수로 0으로 초기 값을 준다.

##### 21.07.19 완료