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

