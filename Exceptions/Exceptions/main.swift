
enum MyCalcError: ErrorType {
    case DivByZero
    case DivByOne
}

func divide(firstValue first: Int, secondValue second: Int) throws -> Double {
    
    if second == 0 {
        throw MyCalcError.DivByZero
    } else if second == 1 {
        throw MyCalcError.DivByOne
    }
    
    return Double(first) / Double(second);
}

do {
    var result = try divide(firstValue: 5, secondValue: 1)
    print("The result is \(result)")
} catch MyCalcError.DivByZero {
    print("You can't divide by zero")
} catch {
    print("random catch every other exception")
}