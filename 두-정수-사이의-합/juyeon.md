# 두 정수 사이의 합

```

def solution(a, b):
    answer = 0
    if a<b:
        answer=a
        while a<b:
            a+=1
            answer=answer+a
            
    elif a==b:
        answer = a
    else:
        answer =b
        while b<a:
            b+=1
            answer=answer+b
            
        
    return answer

 ```

먼저 합을 받을 `answer`선언과 동시에 0으로 초기화를 해준 다음 a가 b보다 작으면 a를 증가시켜 누적합을 구하고 a와b가 같으면 두 정수사이의 수가 본인이기 때문에 a를 answer에 넣고
a가 b보다 크면 b를 증가 시켜 누적합을 구해준다 

##### 21.07.20