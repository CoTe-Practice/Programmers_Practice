def solution(array, commands):
    answer = []
    for command in commands:
        i, j, k = command[0], command[1], command[2]
        slice = array[i-1:j] 
        slice.sort() 
        answer.append(slice[k-1]) 
    return answer