//
//  Number.swift
//  Numbers
//
//  Created by Jagmeet Chawla on 3/3/17.
//
//

import Foundation


//This will hold a Pure Mathematical Number in compliance with Number Theory
//REAL NUMBERS
// i.e. - Natural Number, Whole Number, Integer
// Rational Fraction with Decimal Expansion - Terminating and Repeating
// Irrational (algebraic & transcendental) with non-terminating, non-repeating Decimals Expansion Approximations
// and also IMAGINARY and COMPLEX NUMBERS

//First define data structure to hold real numbers
enum Real {
    case natural(Int)
    case whole(Int)
    case integer(Int)
    case rational(Int, Int)
    case irrationalAlgebraic(String, String, Double)
    case irrationalTranscendental(String, Double)
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
