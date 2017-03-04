//
//  Number.swift
//  Numbers
//
//  Created by Jagmeet Chawla on 3/3/17.
//
//

import Foundation


//This will hold a Pure Mathematical Number in compliance with Number Theory
// i.e. - Natural Number, Whole Number, Integer, Rational Fraction, Irrational, Decimals, <- Real
// also Imaginary Numbers and Complex Numbers
//

//First define data structure to hold real numbers
enum Real {
    case natural(Int)
    case whole(Int)
    case integer(Int)
    case rational(Int, Int)
    case Irrational(String, Double)
    case decimal(Double)
}

//Imaginary numbers are same type as real multiplies with (i or j) denoting imaginary part where i = j = sqrt(-1)
//Typealias imaginary as real, for readability
typealias Imaginary = Real

//Now create a Complex Number with both real and imaginary parts
struct Complex {
    var real: Real?
    var imaginary: Imaginary?
}

struct Number {
    //initializers
}
