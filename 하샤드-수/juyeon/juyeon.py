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