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