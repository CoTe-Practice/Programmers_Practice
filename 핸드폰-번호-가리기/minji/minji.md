# 핸드폰 번호 가리기
```javaScript
function solution(phone_number) {
    var answer = '';
    const len = phone_number.length - 4
    answer =  "*".repeat(len) + phone_number.substring(len)
    return answer;
}
```
<br>

- 먼저 `len`을 선언하여 `phone_number.length - 4`를 저장해준다. 

- `answer`에 문자열을 지정한 수만큼 반복해주는 함수 `repeat`를 이용하여 `*`을 저장해주고 `substring`함수를 이용하여 번호 4자리를 저장해준다.



##### 21.07.24 완료


