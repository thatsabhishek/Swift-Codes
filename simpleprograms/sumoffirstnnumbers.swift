// Program to print sum of first n natural numbers

var n, sum:Int
print("Enter the value of n:", terminator:"")
n = Int(readLine()!)!

sum = 0
for i in 1...n{
    sum += i
}

print("Sum of first", n, "numbers is", sum)