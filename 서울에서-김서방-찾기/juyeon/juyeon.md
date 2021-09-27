# 서울에서 김서방 찾기

```py
def solution(seoul):
    return "김서방은 {0}에 있다".format(seoul.index("Kim"))
```    

찾을 문자의 인덱스를 반환해주는 `index(찾을문자)`함수를 이용하여 **Kim**이 있는 인덱스를 받아 `format`을 이용하요 문장과 함께 반환한다.