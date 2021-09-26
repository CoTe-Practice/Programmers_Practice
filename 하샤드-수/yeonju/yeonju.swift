func solution(_ x:Int) -> Bool {
    return x % String(x).reduce(0, {$0 + Int(String($1))!}) == 0
}