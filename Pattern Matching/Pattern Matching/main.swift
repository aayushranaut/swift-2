
// _ is wildcard pattern
for _ in 2...7 {
    
}

// identifier pattern
let someValue = 50

// Value-binding pattern
let emp = (123, "Aayush")

let (id, name) = emp

// value-binding pattern example

switch emp {
    case let (id, name):
        print("Employee name is \(name)")
}