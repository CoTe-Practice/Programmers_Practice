# 2016년

```py
def solution(a,b):
    daylist = ['FRI','SAT','SUN','MON','TUE','WED','THU',]
    m_list=[31,29,31,30,31,30,31,31,30,31,30,31]
    
    total_day = 0
    
    for i in range(0,a-1):
        total_day+=m[i]
    total_day+=b-1
    
    answer = daylist[total_day%7]
    return answer
```

먼저 요일 list와 각 달이 며칠인지 알려주는 m_list를 만들어준다 `total_day`라는 일수를 세주는 변수를 선언하고 초기화도 해준다
일수를 세줘야하기때문에 2월 이상이면 전에 있는 일수도 더해줘야하기때문에 m_list를 이용하여 일수를 더해준다 그런다음 현재 입력한 날의 일수도 더해줘야하기때문에 b를 마지막으로 더해준다
만약 1월달이면 더해줄 필요가 없기때문에 b를 total_day에 넣어준다

그런다음 일수%7을 하게 되면 0~6까지 수가 나오게 된다 2016년은 1월1일이 금요일이기 때문에 daylist의 시작을 금요일로 요일이 계속 돌아가겠금하였다.

##### 21.07.20