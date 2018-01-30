//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var s:Int
    
s = 100

var a,b,c :Int

a = 1000
b = 100
c = 3

let x = 5000

let y:Int
y = 5000

var z = y

z = 10

print(str)
print(s)
print(x)
print(x,y)
c = a + b
print(c)

print(c, "=", a, "+", b,separator:" ## ",terminator:" -- ")
print("\(a) + \(b) = \(c)")

if a > b
{
print("a is greater than b")}

    else
{
print("b is greater than a")
    
}
if a > b
{
    if a > c
    {
        print("a is max")
    }
    else
    {
        print("c is max")
    }
}
else
{
    if b > c
    {
        print("b is max")
    }
    else
    {
        print("c is max")
    }
}

let i = true
let j = true

if i && j ==  true {
    print("w")
}
for i in 1...10
{
print(i)
}
for i in 1..<10
{
    print(i)
}
for i in stride(from:0, to: 50, by: 5)
{
    print(i)
}
var k = 0;
while k < 10 {
    print("\(k)")
    k = k + 1
}

var hi = (10,20)
print(hi.1)
print(hi.0)









