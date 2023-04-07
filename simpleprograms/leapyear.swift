var year:Int
print("Enter a year: ", terminator:"")
year = Int(readLine()!)!

if year%4==0{
    if (year%100 != 0 || year%400 == 0)
    {
        print(year, "is leap year")
    }
    else{
        print(year,"is not a leap year")
    }
}

else{
    print(year,"is not a leap year")
}