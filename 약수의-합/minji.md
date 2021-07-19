# 약수의 합

```python
def solution(n):
    answer = 0
    for i in range(1, n+1):
        if n % i == 0:
            answer = answer + i
    return answer
```




`for`문의 범위는 `1`부터 `n`까지이고, `if`문을 통해 `i`가 `n`의 약수일 경우 `answer`에 `i`값을 더해준다.

`answer`은 약수의 합을 저장해주는 변수로 0으로 초기 값을 준다.

##### 21.07.19 완료
