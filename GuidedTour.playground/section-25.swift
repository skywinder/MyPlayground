let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8, 223],
    "Square": [1, 4, 9, 16, 25],
]

var largest = 0
var typeN:String? = nil

for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
            typeN = kind
        }
    }
}
largest
typeN


