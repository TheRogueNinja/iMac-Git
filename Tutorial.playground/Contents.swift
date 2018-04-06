//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var num : Int = 5

let a = 6

let array1 : [Int] = [1,2,6,8]

print(array1[3])

if a == 6
{
 print("Equal")
}
else{
 print("Not Equal")
}




for i in array1
{
    print(i)
}

for j in 3..<10
{
    j
}

let tuple1 = (value: 5,print: "hello")
tuple1.value


//optionals

let strNum = "123a"

let num2 : Int? = Int(strNum)

//num2! + 6

if let num3 = num2
{
    num3
}
else{
    "Error"
}




//Function

func sum() -> Int
{
    return 5 + 19
}

sum()


func sum2(a: Int, b: Int) -> Int
{
    return a + b
}

sum2(a: 4, b: 7)
















