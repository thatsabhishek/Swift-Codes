//Program to find factorial of a number

var a, fact:Int
print("Enter a number:", terminator:"")
a = Int(readLine()!)!
fact = 1

for i in 1...a{
    fact *= i
}

print("Factorial of", a, "is", fact)