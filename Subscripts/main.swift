//
//  main.swift
//  Subscripts
//
//  Created by M_2022814 on 12/13/21.
//

import Foundation

// MARK: - Subscripts
// Subscripts enable you to query instances of a type by writing one or more values in square brackets after the instance name

// You use subscripts to set and retrieve values by index without needing separate methods for retrieval.

// Syntax:

struct TimesTable {
    let multiplier: Int
    subscript(index: Int) -> Int {
        return multiplier * index
    }
}
let threeTimesTable = TimesTable(multiplier: 3)
print("six times three is \(threeTimesTable[56])")

// MARK: - Subscript Usage

// Using subscripts to add another entry into a dictionary:

var angels = [1: "cherubim", 2: "seraphim"]
angels[3] = "ophanim"
print(angels)

// MARK: - Subscript Options
// Subscripts can take any number of input parameters and these input parameters can be of any type.
// Subscripts can also return a value of any type.
