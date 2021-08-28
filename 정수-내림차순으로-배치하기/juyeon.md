# 정수 내림차순으로 배치하기 

```py
def solution(n):
    lst = list(str(n))
    lst.sort(reverse = True)
    answer = int(''.join(lst))
    return answer
```

n을 string으로 바꾼 뒤 list를 이용해 문자별로 자른다 

**.sort(reverse = True)** 를 이용해 역순으로 정렬 후 .join()을 이용해 
다시 하나로 합친다

int로 변환하여 반환한다


##### 21.08.28