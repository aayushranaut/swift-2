
enum MySpecialError: ErrorType {
    case SillyError
    case ScaryError
    case IReallyLikeThisError
}

func myFunction() throws {
    throw MySpecialError.IReallyLikeThisError
}
