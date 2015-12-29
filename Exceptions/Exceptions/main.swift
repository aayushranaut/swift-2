
enum MyCalcError: ErrorType {
    case DivByZero
}

func divide(firstValue first: Int, secondValue second: Int) throws -> Double {
    
    if second == 0 {
        throw MyCalcError.DivByZero
    }
    
    return Double(first) / Double(second);
}