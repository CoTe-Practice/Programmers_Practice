# 하샤드 수
```
def solution(x):
    
    arr = list(str(x)) 
    sum = 0 
    for i in range(len(arr)): 
        sum += int(arr[i]) 
        if x % sum == 0: 
            answer = True 
        else: 
            answer = False
    return answer
```

`arr`변수에 x를 list로 변환한 것을 넣어주고 sum에 각 자리수의 합을 더해주는 for문을 이용한다
if-else문으로 answer에 True or False를 대입하고 return한다.

##### 21.07.25