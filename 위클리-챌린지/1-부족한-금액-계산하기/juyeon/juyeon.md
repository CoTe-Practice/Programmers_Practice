# 부족한 금액 계산하기

```py
def solution(price, money, count):
    total_price = 0;
    
    for i in range(1, count+1):
        total_price += price * i;
    
    if money > total_price:
        return 0;
    
    answer = total_price - money;
    return answer;
```    

놀이기구를 N번째 이용한 이용료값을 받아줄 `total_price` 변수 선언,초기화
for문을 사용하여 놀이기구를 탄 횟수만큼 `price`를 곱해 `total_price`로 더해준다
`count`가 끝나면 `if`문을 통해 `money`와 비교를 한다음 `money`가 더 많다면 
금액이 부족하지 않다는 뜻이기에 0을 return.
만약 아니라면 부족한 금액인 `total_price - money`를 한 금액을 return한다.


##### 21.09.27