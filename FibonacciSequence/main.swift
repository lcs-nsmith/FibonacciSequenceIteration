//
//  main.swift
//  FibonacciSequence
//
//  Created by Nathan on 2022-11-15.
//

import Foundation
import Cocoa

//var f = 0
//var g = 1
//var h = 420
//print(f)
//print(g)
//for i in  1...91 {
//    h = g
//    g = g + f
//    f = h
//    print(g)
//}

var f: Double = 0
var g: Double = 1
var h: Double = 420
print(f)
print(g)
for i in  1...1476 {
    h = g
    g = g + f
    f = h
    let text = String(format: "%.0f", g)
    print("")
    print(text)
}

