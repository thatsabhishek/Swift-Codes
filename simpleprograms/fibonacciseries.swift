// Program to print fibonacci series

var a, b, sum, n:Int
a = 0
b = 1
sum = 0

print("Enter the number of terms: ")
n = Int(readLine()!)!

print("Fibonacci Series: ")
for i in 0...n-1
{
    if(i <= 1)
    {
        sum = i
    }
    else
    {
        sum = a + b
        a = b
        b = sum
    }
    print(sum)
}