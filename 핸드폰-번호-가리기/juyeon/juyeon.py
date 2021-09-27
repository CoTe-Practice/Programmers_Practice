def solution(phone_number):
    array = len(phone_number)
    
    for i in range(0,array-4):
        phone_number = phone_number.replace(phone_number[i],'*',1)
    answer = phone_number
    return answer