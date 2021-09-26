# 2016년
## 문제 : 2016년 a월 b일 요일을 구하세요
### 핵심 알고리즘 / 자료구조 : calendar 
<pre><code>
import calendar

def solution(a, b):
    answer = 'SUN', 'MON', 'TUE', 'WED', 'THU', 'FRI','SAT' 
    return answer[calendar.weekday(2016,a,b+1)] #운년이라 +1을 해줌
</pre></code>
#### 21.07.20 완료