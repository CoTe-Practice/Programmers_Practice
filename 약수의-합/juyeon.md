# 약수의 합

```
def solution(n):
    sum=0
    for i in range(1,n+1):
        if n%i==0:
            sum += i
        
    answer = sum
    return answer
```
약수의 합을 받는 `sum`변수 선언과 동시에 0으로 초기화, `for`문을 이용해 `i`변수에 1~n까지의 수를 넣어준다 **n을 i로 나누었을때 나머지가 0이면 i는 n의 약수란 소리**이기때문에 sum에 i를 누적하여 더해준다 

##### 21.07.19