# 최소직사각형구하기 

1차 풀이 
```py
def solution(sizes):
    big=[]
    small=[]
    for i in sizes:
        if i[0]>i[1]:
            big.append(i[0])
            small.append(i[1])
        else:
            big.append(i[1])
            small.append(i[0])
            
    return max(big)*max(small)
```
2차 풀이 
```py
def solution(sizes):
    return max(max(i) for i in sizes) * max(min(i) for i in sizes)
```

* 비교해서 큰 수는 big 리스트에 작은 수는 small 리스트에 분류해서 담아준다 

* 그 다음 각 각 리스트에서 가장 큰 수를 곱해주면 된다 

2차 풀이는 `max`,`min`함수를 이용하여 간결하게 만들었다