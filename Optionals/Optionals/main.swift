
let someNumberString = "asa"

let myNumber:Int?

myNumber = Int(someNumberString)

if myNumber != nil {
    print(myNumber!)
} else {
    print("You didn't provide actual int");
}