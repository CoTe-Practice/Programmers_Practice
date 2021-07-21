# k번쨰 수
## 문제 : 배열 array의 i번째 숫자부터 j번째 숫자까지 자르고 정렬했을 때, k번째에 있는 수를 구하는세요
### 핵심 알고리즘 / 자료구조 : 슬라이싱 2차원 배열
<pre><code>
def solution(array, commands):
    answer = []
    for x in commands:
        arr = array[x[0]-1:x[1]]
        arr.sort()
        arr2 = arr[x[2]-1]
        answer.append(arr2)
    return answer</pre></code> 
### 21.07.20 완료