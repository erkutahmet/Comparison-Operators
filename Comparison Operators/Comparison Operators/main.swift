//
//  main.swift
//  Comparison Operators
//
//  Created by Ahmet Erkut on 27.09.2023.
//

import Foundation

/*
    Comparison Operators
    
     Equal to: ==
     Checks if two values are equal.
     Not equal to: !=
     Checks if two values are not equal.
     Greater than: >
     Checks if one value is greater than another.
     Less than: <
     Checks if one value is less than another.
     Greater than or equal to: >=
     Checks if one value is greater than or equal to another.
     Less than or equal to: <=
     Checks if one value is less than or equal to another.
 
*/
// MARK: Comparison Operators
var a = 40
var b = 50

var x = 90
var y = 80

print("a == b   : \(a == b)")   // a == b : false
print("a != b   : \(a != b)")   // a != b : true
print("a > b    : \(a > b)")    // a > b   : false
print("a < b    : \(a < b)")    // a < b   : true
print("a >= b   : \(a >= b)")   // a >= b : false
print("a <= b   : \(a <= b)")   // a <= b : true

// MARK: AND, OR Operators

print("a > b || x > y : \(a > b || x > y)") // a > b || x > y : true (It returns true if at least one of the conditions it combines is true. If none of the conditions are true, it returns false.)
print("a > b && x > y : \(a > b && x > y)") // a > b && x > y : false (It returns true only if all the conditions it combines are true. If any one of the conditions is false, it returns false.)
