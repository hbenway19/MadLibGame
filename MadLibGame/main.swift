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
//matt



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
//matt


func worldDomination(){
    print("Your Evil Name")
    var b = input()
    print("Your Evil Motive")
    var m = input()
    print("Your evil idea")
    var i = input()
    print("Your secret base location")
    var l = input()
    print("Your arch nemiesis")
    var n = input()
    print("Secret weapon idea")
    var s = input()
    print("Your First target for World domination")
    var y = input()
    print("Secret love you will kidnap")
    var k = input()
    print("Your evil costume")
    var c = input()
    print("Back up plan")
    var p = input()
    print("Your retirement plan")
    var r = input()
    
    print("You are \(b) a evil villian. You are a villian becuase \(b) this must be accomplished. Your evil idea is \(i) this is your planto victory. Your evil base is in \(l) it has great defences and no one will expect it. Your evil nemeisis is \(n) he must be destroyed to dominate the world. Your ultimate weapon is \(s) this will cripple anyone who stands in your way. Your first target for world domination is \(y) this place will need to be in a good location. Your evil costume is \(c) This will be very intimidating. Your backup plan is \(p) This is needed in case you will not dominate the Earth. Your retirement plan is to \(r) This is after you have dominated the world. Congratsulations Villian you are ready for world domination go out there and beat \(n). This is a product of Juan coporation. Copyright 2016 all rights reserved ")
}

func TakenLiamNeeson(){
    print("Noun")
    var a = input()
    print("Something valuable")
    var b = input()
    print("Something cool")
    var c = input()
    print("A job")
    var d = input()
    print("A Mood")
    var e = input()
    print("A prized possesion")
    var f = input()
    print("A action")
    var g = input()

 print("I don't know who you are. I don't know what you want. If you are looking for \(a), I can tell you I don't have \(b). But what I do have are a very particular set of \(c), \(c) I have acquired over a very long \(d). Skills that make me a \(e) for people like you. If you let my \(f) go now, that'll be the end of it. I will not look for you, I will not pursue you. But if you don't, I will look for you, I will find you, and I will \(g) you.")
}

func menu() {
        print("Welcome")
        print("Choose from the following MadLibs")
        var a = input()
        if a == "1"{
        mattsCode()
        }
        if a == "2"{
            mattsCode2()
        }
        if a == "3"{
            worldDomination()
        }
        if a == "4"{
            TakenLiamNeeson()
        }
        
    
}
