func solution(_ phone_number:String) -> String {
    return String(repeating:"*", count:phone_number.count-4)+phone_number.suffix(4) // repeating을 이용해 *을 반복해주고 suffix로 끝에 네 자리를 반환
}