# 내적 

#### 1차 알고리즘 (단순계산)

```py
def solution(a, b):
    count = len(a)
    answer =0 
    for i in range(count):
        answer += a[i] * b[i]
        
    return answer
```

1차 알고리즘은 그냥 `len`으로 배열의 길이를 구한 다음 for문을 이용해 0~count까지 각 a,b배열의 i번재를 answer에 누적 한다 

위 코드를 더 짧게 줄여보면 굳이 안 써도 되는 count 변수를 없앤다음 `for i in range(len(a)):` len() 함수를 바로 for문 안에 써 준다

```py
def solution(a, b):
    answer =0 
    for i in range(len(a)):
        answer += a[i] * b[i]
    return answer
```

더 짧게 한 줄로 줄인 코드 
```py
def solution(a, b):
    return sum([a[i] * b[i] for i in range(len(a))])
``` 

#### 2차 알고리즘 

**zip() 함수를 사용하면 마치 옷의 지퍼를 올리는 것 처럼 양 측에 있는 데이터를 하나씩 차례로 짝을 지어준다**

zip함수를 사용하여 a배열 b배열의 데이터를 i,j에 받아 값들을 곱한다음 sum 함수를 사용해 더해준다 

```py
def solution(a, b):
    return sum([i*j for i,j in zip(a,b)])
```