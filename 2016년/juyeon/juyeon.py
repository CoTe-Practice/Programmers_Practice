def solution(a,b):
    daylist = ['FRI','SAT','SUN','MON','TUE','WED','THU',]
    m=[31,29,31,30,31,30,31,31,30,31,30,31]
    
    total_day = 0
    
    for i in range(0,a-1):
        total_day+=m[i]
    total_day+=b-1
    
    answer = daylist[total_day%7]
    return answer