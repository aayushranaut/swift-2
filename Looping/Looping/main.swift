
// For loop

let numbers = [1, 2, 3, 4, 5]

for var index = 0; index < numbers.count; index++ {
    print("The number is \(numbers[index])")
}

// for-in loop

for num in numbers {
    print("The number is \(num)")
}

let number = 2
let power = 8
var answer = 1;

for var i = 1; i <= power; i++ {
    answer *= number
}

for _ in 1...power {
    answer *= number
}

// While loop

var value = 0;

while value < 5 {
    print("The value is \(value)")
    value++;
}

do {

} while