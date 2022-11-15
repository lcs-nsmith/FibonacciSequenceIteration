//
//  main.swift
//  FibonacciSequence
//
//  Created by Nathan on 2022-11-15.
//

import Foundation
import Cocoa

//func FibonacciSequence(with j: inout Int) {
//    var oink: Int = 1
//    var p: Int = 0
//
//    while p >= oink {
//        j = 0
//        print(j)
//        for i in 1...10 {
//            j = i + j  //(j = j + i)
//        }
//    }
//

var f = 0
var g = 1
var h = 420
print(f)
print(g)
for i in  1...91 {
    h = g
    g = g + f
    f = h
    print(g)
}

//var n = 1
//FibonacciSequence(with: &n)
