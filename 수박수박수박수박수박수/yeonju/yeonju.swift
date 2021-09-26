func solution(_ n:Int) -> String {
    return String(repeating: "수박", count: n/2) + (n % 2 == 0 ? "" : "수") // repeating으로 반복 후 홀수면 수 반환
}