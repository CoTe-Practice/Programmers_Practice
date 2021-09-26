# 콜라츠 추측

```
def solution(num):
    i=0
    while num!=1:
        if num%2==0:
            num=num/2
            i += 1
            if i>501:
                return -1
        elif num%2==1 :
            num=num*3+1
            i += 1
            if i>501:
                return -1
        
    answer = i
    return answer
```

먼저 `num`이 1일때까지 while문을 돌려야 하기때문에 **num!=1** 이라는 조건을 걸었고
num이 짝수면 그냥 2로 나누고 만약 홀수라면 num에 3을 곱한다음 1을 더해주어 짝수로 바꾸어 준다
`i`에 카운트를 누적하고 num이 1되면 카운트한 i를 return하고 카운트 수가 500을 넘기게 된다면 -1을 return한다

##### 221.07.22
