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

print("Body part")
    
print("Number")

print("Adjective")
    
print("Color")
    
print("Plural noun")
    
print("Verb")
    
print("Plural noun")

print("Body part")

print("Noun")
    
print("Verb")

print("Adjective")
    
print("Verb")

print("Verb")

print("Noun")

}
