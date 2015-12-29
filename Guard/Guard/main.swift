
func doSomething(val1: Int?, val2: Int?) {
    guard let number = val1 where val1 > 0 else { return }
    guard let key = val2 where val2 < 100 else { return }
    
    print("\(number) and \(key)")
}