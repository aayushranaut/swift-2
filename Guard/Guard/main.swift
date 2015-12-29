
func doSomething(val1: Int?, val2: Int?) {
    if let number = val1 where val1 > 0 {
        if let key = val2 where val2 < 100 {
            print("\(number) + \(key)")
        }
    }
}