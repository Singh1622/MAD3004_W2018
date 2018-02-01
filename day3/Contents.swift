//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
func display()
{
    print("Kuldeep")
}
display()

func display(name: String)
{
    print("Welcome, \(name)")
}
display(name:"Kuldeep")
func sum(of a: Int, b: Int)
{
    
    
    print("Add : \(a+b)")
    
}
sum(of:10, b:20)

func display(_ n: Int)
{
    for i in 1...n
    {
        print(i)
    }
}
display(5)
func greet() -> String
{
    return "Welcome to Toronto"
    
}
var s = greet()
print(s)
print(greet())
func firstfunction(a : Int, b: Int) -> Int
{
    return a+b
}
func firstfunction(a : Float, b: Float) -> Float
{
    return a + b
}
func firstfunction(a : String, b: String) -> String
{
    return a+b
}

print(firstfunction(a: 10, b: 20))



func swip(a: Int, b:Int) -> (a:Int, b:Int)
{
    return (b, a)
    }
let z = swip(a: 100, b: 200)
print(z.a, z.b)

func addValues(arr:[Int]) -> Int{
    var add = 0
    for i in arr
    {
        add = add + i
    }
    
    return add
}

print(addValues(arr: [2,3,2]))

func findMinMax(arr:[Int]) -> (Int,Int)

{

    return (arr.min() ?? 0,arr.max() ?? 0)
}

print(findMinMax(arr: [2,3,5,6,8,100]))

func simi(_ p:Int,_ r:Int = 5,_ i :Int){
    print(p,r,i)
}

simi(2, 3, 7)
func sim(p : Int,r:Int = 5,i :Int){
    print(p,r,i)
}

sim(p: 3, i: 3)

//default Parameter
func sii(amount : Double, noOfYears: Int, rateofInterest: Float = 0.5) -> Double
{
    return (amount * Double(noOfYears) * Double(rateofInterest))
}

print(sii(amount: 2000, noOfYears: 0, rateofInterest: 1.5))
print(sii(amount: 1000, noOfYears: 5, rateofInterest: 1.25))

func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}
var x1 = 100
var x2 = 200


print(x1,x2)
swap(&x1,&x2)
print(x1,x2)


 func printValues(a : Int...)
 {
    for i in a
    {
        print(i)
        
    }
 }
 printValues(a: 1,2,3, 50,46)

func printValues(a : Int...)
{
    print(a)
}
printValues(a:1000)

func printValues(b: Int, _ a : Int...)
{
    for i in a
    {
        
       print(i)
    }
        
    }
    printValues(b:1,2,3,41,52,62,447)



















