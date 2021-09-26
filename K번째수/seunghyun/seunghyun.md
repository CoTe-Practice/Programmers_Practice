```kotlin
class Solution {
    fun solution(array: IntArray, commands: Array<IntArray>): IntArray {
        var result = intArrayOf()
         commands.forEach {
       result = result.plus(array.copyOfRange(it[0]-1, it[1]).sortedArray()[it[2]-1])
    }
        return result
    }
}
```

`copyofRange`함수는 복사할 범위를 정할 수 있다.  
`sortedArray`함수는 정렬을 한다.  
그래서 intArrayOf로 수를 받아서 복사할 범위를 정하고 sortedArray로 정렬을 한다.

