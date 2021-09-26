# 자릿수 더하기 

```py
def solution(n):
    
    return sum([int(i) for i in str(n)])
```

받은 수를 str으로 바꾼 다음 하나 하나씩 다시 int로 바꾸어서 
누적해줍니다 

##### 21.08.26