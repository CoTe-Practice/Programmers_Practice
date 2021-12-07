
# 부족한 금액 계산하기

```javascript
function solution(price, money, count) {
    let result = 0;
    
    for(let i=1;i<=count;i++){
        result += price * i;
    }
    
    return money > result ? 0 : result - money
}
```    
`for`문으로 `1`부터 `count`까지 `result`에 가격을 `price * i`해 더해준다.

`return`할 땐 `3항 연산자`를 사용하여 `money`와 `result`를 비교하여 `money`가 더 작다면 `return- money`를 리턴한다.


<br>

## 다른 사람 풀이

```javascript
function solution(price, money, count) {
    const tmp = price * count * (count + 1) / 2 - money;
    return tmp > 0 ? tmp : 0;
}
```
가우스 공식을 이용하여 풀었다.
##### 21.10.02 완료