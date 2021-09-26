# k번째수
```
def solution(array, commands):
    answer = []
    for command in commands:
        i, j, k = command[0], command[1], command[2]
        slice = array[i-1:j]
        slice.sort()
        answer.append(slice[k-1])
    return answer
```

먼저 commands에 있는 command(i, j, k)를 뽑습니다 그 다음 array이를 슬라이싱을 하고 `.sort`를 이용하여 정렬해줍니다
`append`함수를 이용하여 answer에 k번째수를 넣어줍니다 

##### 21.07.23
