# 음양 더하기
## 문제 : 정수의 부호를 담은 배열 signs와 정수를 담은 absolutes를 이용해 실제 정수들의 합을 구하시오
### 핵심 알고리즘 / 자료구조 : 삼항 연산자
<pre><code>
def solution(absolutes, signs):
    result = 0
    for i in range(len(signs)):
        answer =  -1*absolutes[i] if signs[i] == False else absolutes[i] 
        result = answer + result
    return result
</pre></code>
### 21.07.22 완료