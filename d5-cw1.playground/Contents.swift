import UIKit

let family = [ "Abdulaziz" , "Osamah" , "Deemah" , "Othman" , "Joud" ]
print(family .count)


var evenNumbers = [ 2 , 4 , 6 , 8 , 10 , 12 ]
evenNumbers.remove(at: 2)
print(evenNumbers)
evenNumbers += [ 16 , 18 , 20 , 22 ]
print(evenNumbers)


var money = [ 1.00 , 11.00 ]
money .randomElement()
money .removeAll()


var numbers = [ 1 , 2 , 3 , 4 , 5 ]
for i in numbers {
print(i)
}
print(numbers.append (6))
print(numbers.append (7))
print(numbers.append (8))
print(numbers.append (9))
print(numbers.append (10))

for num in numbers {
    print(num)
}



