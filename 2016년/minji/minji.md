# 2016년

```javaScript
function solution(a, b) {
    var answer = '';
    var arr = ['SUN','MON','TUE','WED','THU','FRI','SAT'];
    var day = new Date(2016,a-1,b);
    var weekday = day.getDay();
    answer = arr[weekday]
    
    return answer;
}

```
<br>

- 요일을 나타내는 배열 `arr`을 선언해준다.

-  `day`변수에 `new Date(2016,a-1,b)`를 이용해 `2016`년 날짜를 넣어준다. (a-1인 이유 : 월은 0월부터 시작)
 
- `weekday` 변수에 `getDay()`함수를 이용해 요일을 숫자로 저장해준다. (월요일 : 0, 화요일 : 1 등)

- `answer`는 요일을 저장해주는 변수이다. `answer`에 배열 `arr[weekday]`에 있는 요일을 저장해준다.

##### 21.07.20 완료
