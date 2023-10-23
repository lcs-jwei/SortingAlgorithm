//
//  main.swift
//  SortingAlgorithm
//
//  Created by Justin Zack Wei on 2023-10-23.
//

import Foundation
// Create an empty array
var dataSet: [Int] = []

// Populate the array to exactly match example given
dataSet.append(6)
dataSet.append(5)
dataSet.append(3)
dataSet.append(1)
dataSet.append(8)
dataSet.append(7)
dataSet.append(2)
dataSet.append(4)

// Print the contents of the array
print(dataSet)
print("The array contains \(dataSet.count) elements.")

for i in 0...dataSet.count - 1{
    print("At index \(i) there is a value of \(dataSet[i])")
}

