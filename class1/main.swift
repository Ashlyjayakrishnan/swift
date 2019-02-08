//
//  main.swift
//  class1
//
//  Created by Ashly Baby on 2019-02-07.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation

print("Hello, World!")
import Foundation



print("Hello, World!")





var str = "Hello, Playground"

print(str)

var a = 10

var b = 5

var c = a+b

print(c)



var x : Int = 10

var y : Int = 50

var z :Int = 0

x = 100

y = 50

z = x + y

print("SUM :\(c)" )

print("Sum : ",z)

if (x>y)
    
{
    
    print("x is greater than y")
    
}

for _ in  1...10
    
{
    
    print("Ashly baby",terminator: " *** ")//to print in the same line we use terminator
    
}

var n : Int = 5

for _ in 1...n
    
{
    
    print(n)
    
}

for i in 1..<n
    
{
    
    print(i)
    
}

for i in stride(from: n, to: 0, by: -1)
    
{
    
    print(i)
    
}

for v in 1...20{
    
    print("\(v)*5 = \(v*5)")
    
}

var _ = 100//underscore is used because there is no memmory assigned

var p = (100,200,300)//this called a tuples

print(p.0)//here 0 is used to display first value

var q = (a: 10, b :20)

print(q.a)

var r = (a: 10,x:(100,100),(1000,2000))

print(r.x.0,r.2.1)

var t = p

var (x0,x1,x2) = p

print(x0,x1,x2)

var (_, xn) = q

print(xn)


//Last minute changes
