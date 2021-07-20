```kotlin
class Solution {
    fun solution(n: Int): Int {
        var answer = 0
        for(i in 1..n){
            if(n%i==0){
                answer += i
            }
        }
        return answer
    }
}
```
`answer`을 0으로 초기값을 주고, i를 n까지 주고 나누었을 때  `0이 나오면 약수`니까 값을 더해준다