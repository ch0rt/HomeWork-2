//
//  main.swift
//  HomeWork 2
//
//  Created by Rafik on 26.04.22.
//

import Foundation

//HomeWork 2.1

var a: Int = 5
var b: Int = 145
var c: Double = -1234.33
var d: Bool = false
a = -a
b = -b
c = -c
d = !d
print("a = \(a) , b = \(b) , c = \(c) , d = \(d)")


//homeWork 2.2

let ten: Int = 10
let noTen: Int = 45
let isTen = false
let a1 = isTen ? noTen : ten
print("a1 = \(a1)")


//homeWork 2.3

let isGirl = false
let girl:String = "is Girl"
let boy:String = "is Boy"
let person = isGirl ? girl : boy
print("person  \(person)")


 //homeWork 2.4

let a2: Double = 35.7
let b2: Double = 47.67
let max = a2 > b2 ? a2 : b2
print("max = \(max)")




  //homeWork 2.5

let a3: Double = 35.7
let b3: Double = 47.67
let isMin = a3 < b3
let min = isMin ? a3 : b3
print("min = \(min)")


  //homeWork 2.6

let a4: Int = 3
let b4: Int = 1096
let c4: Int = 36
let max1 = ( a4 > b4 ? ( c4 > a4 ? c4 : a4 ) : ( b4 > c4 ? b4 : c4 ))
print("max1 = \(max1)")

//homeWorkc2.7

let a5: Int = 3
let b5: Int = 1096
let c5: Int = -36
let min1 = a5 < b5 ? (a5 < c5 ? a5 : c5 ) : ( b5 < c5 ? b5 : c5 )
print("min1 = \(min1)")

   //homeWork 2.8

var str : String = ""
var empty:Bool = str.isEmpty
print("empty = \(empty)")


// homeWork 2.9

let s:String = "Hello"
print("\(s.count)")

       //homeWork 2.11

let str1: String = "Hello"
let str2: String = "GITC"
print("\(str1) \(str2)")

let str3: String = "Hello"
let str4: String = " GITC"
var copyStr3 = str3
copyStr3 += str4
print("\(copyStr3)")

let str5: String = "Hello"
let str6: String = " GITC"
var copyStr5 = str5
copyStr5.append(contentsOf: str6)
print("\(copyStr5)")


//homeWork 2.12

let barev: String = "Hello"
let lastIndex = barev[barev.startIndex]

print("lastIndex = \(lastIndex)")


//homeWork 2.13

let barev1:String = "Hello"
let lastIndex1 = barev1[barev1.index(before: barev1.endIndex )]
print("lastIndex1 = \(lastIndex1)")



      //homeWork 2.14

let string: String = "Hello"
let yIndex = string.index(string.startIndex, offsetBy: 2)

print(string[yIndex])



    //homeWork 2.15

let pri:String = "Hello"
var copyPri = pri
copyPri.insert( ")" , at: copyPri.startIndex )
print(copyPri)


  //  homeWork 2.16

let pri1:String = "Hello"
var copyPri1 = pri1
let newIndex1 = copyPri1.index(after: copyPri1.startIndex)
copyPri1.insert("-", at: newIndex1)
print(copyPri1)


//   homeWork 2.17

let pri2:String = "Hello"
var copyPri2 = pri2
let new = copyPri2.index(after: copyPri2.startIndex)
copyPri2.insert(contentsOf: "—Error—", at: new)
print(copyPri2)

//homeWork 2.18

let st:String = "Hello"
var copySt = st
copySt.remove(at: copySt.startIndex)
print("copySt = \(copySt)")


//homeWwork 2.19

let st1:String = "Hello"
var copySt11 = st1
copySt11.removeLast()
print("copySt11 = \(copySt11)")



//homeWork 2.20

let name = "Hello"
var name1 = name

name1.remove(at: name1.index(name1.startIndex, offsetBy: 2))
print ("\(name1) ")


