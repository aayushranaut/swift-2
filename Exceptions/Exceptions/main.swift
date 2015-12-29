
enum MySpecialError: ErrorType {
    case SillyError
    case ScaryError
    case IReallyLikeThisError
}

throw MySpecialError.IReallyLikeThisError