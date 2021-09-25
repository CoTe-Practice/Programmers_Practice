import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    let my: Int = (1...count).reduce(money){$0 - price * $1}
    return my <= 0 ? Int64(my * -1) : 0
}
