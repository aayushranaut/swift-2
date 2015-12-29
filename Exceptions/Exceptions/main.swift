
enum MyCalcError: ErrorType {
    case DivByZero
}

func divide(firstValue first: Int, secondValue second: Int) throws -> Double {
    
    if second == 0 {
        throw MyCalcError.DivByZero
    }
    
    return Double(first) / Double(second);
}

do {
    var result = try divide(firstValue: 5, secondValue: 0)
    print("The result is \(result)")
} catch MyCalcError.DivByZero {
    print("You can't divide by zero")
}


