// Program to print multiplication of first n natural numbers

var n, mul:Int
print("Enter the value of n:", terminator:"")
n = Int(readLine()!)!

mul = 1
for i in 1...n{
    mul *= i
}

print("Multiplication of first", n, "numbers is", mul)