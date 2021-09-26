# 콜라츠 추측
```javaScript
function solution(num) {
    var answer = 0;
    while(num != 1){
        num = (num % 2 == 0) ? (num / 2) : (num * 3 + 1);
        answer++;
        
        if(answer == 500){
            answer = -1;
            break;
        }
    }
    return answer;
}
```
<br>

- `while`문의 범위는 `num`이`1`이 아닌동안 반복한다. 
 
- 3항 연산자를 통해 짝수인지 홀수인지 판별하여 `num`에 나누기 2를 하거나 곱하기 3 더하기 1을 해준다.

- `answer`는 반복한 수만큼 ++해주는 변수로 초기 값은 `0`이다.
 
- `answer`가 500 이상이면 `answer`의 값을 `-1`로 바꾸고 `break`한다.

##### 21.07.22 완료
