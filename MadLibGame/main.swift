//
//  main.swift
//  MadLibGame
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

import Foundation

func input() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}

print("Welcome, please select one to continue")
/*
var number = input()
var correctInput = false

while correctInput == false {
    if number == []{
        correctInput = true
        print("")
    } else {
        print("\(number) is not valid")
        print("Please input a number from the list above")
        number = input()
    }
    
} //menu - Hannah
*/
func mattsCode(){

print("Name of Company")
var a = input()
    
print("What are you inventing?")
var b = input()
    
print("Who?")
var c = input()
    
print("Solve a Problem")
var d = input()
    
print("Secret Sauce")
var e = input()
    
    
print("My company \(a) is developing \(b) to help \(c) \( d) with \(e)")
}




func mattsCode2(){
    
    
print("Body part")
var a = input()
print("Body part")
var b = input()
print("Number")
var c = input()
print("Adjective")
var d = input()
print("Color")
var e = input()
print("Plural noun")
var f = input()
print("Verb")
var g = input()
print("Plural noun")
var h = input()
print("Body part")
var i = input()
print("Noun")
var j = input()
print("Verb")
var k = input()
print("Adjective")
var l = input()
print("Verb")
var m = input()
print("Verb")
var n = input()
print("Noun")
var o = input()
    
print("He holds out his \(a), and in his \(b) are \(c) \(d) \(e) \(f) linked with a thick black thread ... Inside me! I \(g), and all the \(h) deep in my \(i) clench. My inner \(j) is doing the \(k) of the seven veils. It's a \(l) feeling. Once they're inside me, I cant really \(m) them-but then again I know they're there. I may have to \(n) these. They make me needy, needy for \(o)")
}
