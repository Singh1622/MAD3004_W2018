//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var a = ["name":"kuldeep","city":"brompton"]

for (k, v) in a
{
    print("\(k)-->\(v)")
}
print("key/values")
for(k, v) in a
{
 print("\(k)-->\(v)")
    
}
a["job"] = "Software Developer"

print("only keys")
for k in a.keys
{
    print("\(k)")
}
 print("only values")
for v in a.values{
    print("\(v)")
}
if let oldValue = a.updateValue("torronto", forKey: "city") {
    print("The old value for city was \(oldValue).")
}

print("extract keys and store in array")
let keys = [String](a.keys)
for i in keys
{
    print(i)
}

















