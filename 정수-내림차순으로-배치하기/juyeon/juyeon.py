def solution(n):
    lst = list(str(n))
    lst.sort(reverse = True)
    answer = int(''.join(lst))
    return answer