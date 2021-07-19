# 약수의 합
## 문제 : n의 약수를 구해 더하는 solution을 구하시오
<br>

### 핵심 알고리즘 / 자료구조 : for range 
<br>
<pre><code>
def solution(n): <br>
    answer = 0 <br>
    for i in range(1,n+1) <br>
        if n % i == 0: <br>
            answer = answer + i<br>
    return answer </code></pre>

