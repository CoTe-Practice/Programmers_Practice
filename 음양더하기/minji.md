# 음향 더하기

```javaScript
function solution(absolutes, signs) {
    var answer = 0;
    for(var i =0;i<absolutes.length;i++){
        if(signs[i]){
            answer = answer + absolutes[i]
        }else{
            answer = answer - absolutes[i]
        }
    }
    return answer;
}
```
<br>

- `for`문의 범위는 `absolutes`의 크기만큼 `0`부터 `absolutes.length`까지이다.

 
 - `signs[i]`를 통해 음수인지 양수인지 판별하여 `answer`에 더하고 빼준다.

##### 21.07.20 완료
