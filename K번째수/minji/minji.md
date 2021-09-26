# K번째 수

```javaScript
function solution(array, commands) {
    var answer = [];
    var array1 = [];
    for (var i = 0;i<commands.length;i++){
        array1 = [];
        array1 = array.slice(commands[i][0] - 1,commands[i][1]);
        array1.sort((a , b) => a - b);
        answer[i] = (array1[commands[i][2]-1]);
    }
    return answer;
}
```
<br>

- `for`문의 범위는 `commands`의 크기만큼 `0`부터 `2`까지이다.

-  `for`문에서`array1`를  `commands[i][0] - 1`부터 `commands[i][1]`까지 슬라이싱하고 `array1`를 정렬해준다. 
 
 - `answer` 배열에 값을 넣기 위해 `push()`함수를 이용해 `array1`에 있는 `commands[i][2] - 1`값을 넣어준다.

- `array1`는 `array`를 `slice`함수를 이용하여 슬라이싱한 배열을 저장하는 배열이다.

- `answer`은 정렬된 숫자를 저장해주는 배열이다.

##### 21.07.20 완료
