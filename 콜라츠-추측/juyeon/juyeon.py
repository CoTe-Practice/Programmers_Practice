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