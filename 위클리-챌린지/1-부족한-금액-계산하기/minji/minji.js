function solution(price, money, count) {
    let result = 0;
    
    for(let i=1;i<=count;i++){
        result += price * i;
    }
    
    return money > result ? 0 : result - money
}