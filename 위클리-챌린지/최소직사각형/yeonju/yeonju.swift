func solution(_ sizes:[[Int]]) -> Int {
    return sizes.map { $0.sorted(by: >)[0] }.max()! * sizes.map { $0.sorted(by: <)[0] }.max()!
}