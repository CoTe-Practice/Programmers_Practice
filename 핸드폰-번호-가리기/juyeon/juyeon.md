# 핸드폰 번호 가리기

```
def solution(phone_number):
    array = len(phone_number)

    for i in range(0,array-4):
        phone_number = phone_number.replace(phone_number[i],'*',1)
    answer = phone_number
    return answer
```
먼저 `array`에 `phone_number`의 길이를 대입해준 다음 
`for`문은 처음부터 마지막 4개의 수만 남기고 돌아준다
**replace**라는 함수를 이용해 처음부터 i 번째의 수까지 번호를 '*'로 바꿔준다

##### 21.07.24