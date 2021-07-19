# 두 정수 사이의 합
## 문제 : 두 정수 a,b사이의 모든 정수의 합을 구하는 solution을 완성시키세요
<br>

### 핵심 알고리즘 / 자료구조 : 비교연산자 순서바꾸기
<br>
<pre><code>
def solution(a, b):
    answer = 0
    if b > a: # b가 더 클 경우
        for i in range(a,b+1):
            answer = answer + i
    elif a > b: # a가 더 클 경우
        a,b=b,a
        for i in range(a,b+1):
            answer = answer + i
    elif a == b: # 두 수가 같을 경우
        for i in range(a,b+1):
            answer = answer + i
    return answer</pre></code>