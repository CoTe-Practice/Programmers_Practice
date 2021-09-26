import Foundation

func solution(_ n:Int) -> Int
{
    return String(n).reduce(0, {$0+Int(String($1))!}) // String 형식의 n을 reduce를 이용해 각 자릿수를 더한다.
}