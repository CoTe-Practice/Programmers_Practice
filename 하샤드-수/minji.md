# 하샤드 수
```javaScript
function solution(x) {
    var answer = true;
    var arr = String(x).split("");
    var sum = 0;

    for(let i = 0; i < arr.length; i++){
        sum += Number(arr[i]);
    }
    answer = x % sum == 0 ? true : false;
    return answer;
}
```
<br>

- 먼저 `arr`을 선언하여 `String(x).split("")`을 저장해준다. 

- `String().split()`은 문자열을 잘라서 배열에 담아주는 함수이다.

- `sum`은 각 자리 수를 더해주는 변수로 초기 값은 `0`으로 준다.

- `for`문의 범위는 `0`이`arr`의 길이만큼 반복하며 각 자리 수를 `sum`에 더해준다. 
 
- 3항 연산자를 통해 `x % sum`이 `0`인지 아닌지 구분하여 `answer`의 값을 `true`또는 `false`로 바꾼다.

<br>

## 다른 사람 풀이
```javaScript
function Harshad(n){
  return !(n % (n + "").split("").reduce((a, b) => +b + +a ));
}
```
<br>

- `reduce` 함수는 `배열.reduce((누적값, 현잿값, 인덱스, 요소) => { return 결과 }, 초깃값);`로 사용한다.

- `reduce` 함수에 `a`와 `b`로 각 자리 수를 보내 두 자릿수를 더할 수 있다.

- `reduce` 함수에서 더한 수로 `n`을 나누어 그 결과가 `0`이면 `false`를 반환하기 때문에 `!`을 해줘 `true`로 바꾸고 반환해준다.

##### 21.07.23 완료


