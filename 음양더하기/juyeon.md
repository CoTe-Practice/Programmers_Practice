# 음양더하기

```
def solution(absolutes, signs):
    answer = 0
    for i in range(len(absolutes)):
        if signs[i]:
            answer += absolutes[i]
        else:
            answer -= absolutes[i]
    return answer
```

`i` 1부터 absolution의 길이까지의 수를 대입해 줍니다 
그럼 signs[i]가 `true` 면 absloution은 양의 값이기 때문에 더해주고 
signs[i]가 `false`가 나온다면 absolution은 음의 값이기 때문에 빼줍니다 