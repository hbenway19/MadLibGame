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

print("Welcome, please input the number you would like")


func menu(){
    print("Please select from the following:")
    var one = 1
    print("\(one)\n\n\nYour Restraunt")
    print("Your Plan for World Domination")
    var b = input()
}

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






print("HUE")
