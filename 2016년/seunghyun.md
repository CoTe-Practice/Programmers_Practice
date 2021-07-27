```kotlin
class Solution {
    fun solution(a: Int, b: Int): String {
        val days = listOf("THU", "FRI", "SAT", "SUN", "MON", "TUE", "WED")
        val lastDays = listOf(31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31)

        val result = (0 until a - 1).map {
            lastDays[it]
        }.sum() + b


        return days[result % 7]
    }
}
```
`listOf`함수는 리스트를 만들 때 사용하는 함수이다.
생성시 읽기모드로 생성이 된다. 그래서 val로 생성해주는 것이 좋다.  
`val lastDays`는 1년간의 마지막 날짜를 집어넣었다. 그래서 7로 나누어 요일을 정했다.
