
//Array 

var names: [String] = ["Aayush", "Ranaut"]

names.isEmpty //false

names.append("Sally")

names += ["Joan", "Ellen"]

names.isEmpty //true

names.removeAtIndex(0)

names.insert("John", atIndex: 1)

// Set

var number: Set = [1, 3, 2, 4, 5]

let odds: Set = [1,3, 5, 7, 9]
let evens: Set = [2, 4, 6, 8, 10]
let primes: Set = [2, 3, 5, 7]

var union = odds.union(evens) // [1 - 10]

var intersect = odds.intersect(evens) // []

var subtract = odds.subtract(primes) // [1, 9]

var xor = odds.exclusiveOr(primes) //[1, 2, 9]

//Dictionary

var ages = [String: Int]()

ages["Aayush"] = 19
ages["John"] = 21

//Clear the dictionary
ages = [:]

ages.isEmpty