func solution(_ a:Int, _ b:Int) -> String {
    let days = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"] // 요일 배열 선언
    let md = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31] // 월 별 일 수 배열 선언
    var monthOfDay = 5 // 1월 1일 = 금요일
    for i in 0..<a-1 {
        monthOfDay += md[i]
    }
    monthOfDay += b - 1
    
    return days[monthOfDay%7]
}