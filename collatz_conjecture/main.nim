#collatz conjecture

proc isOdd(i: int64): bool = (i and 1) != 0

proc isEven(i: int64): bool = (i and 1) == 0

var number: int64 = 7

while true:
    if isEven(number) == true:
        number = number div 2
        echo number
        if number == 1:
            break
    if  isOdd(number) == true:
        number = 3 * number + 1
        echo number
        if number == 1:
            break
