var num1,num2,gcd,i:Int

print("Enter first number: ", terminator: "")
num1 = Int(readLine()!)!
print("Enter second number: ", terminator: "")
num2 = Int(readLine()!)!
gcd = 1
i = 1
while i <= num1 && i <= num2 {
    if num1 % i == 0 && num2 % i == 0 {
        gcd = i
    }
    i += 1
}
print("GCD of \(num1) and \(num2) is \(gcd)")