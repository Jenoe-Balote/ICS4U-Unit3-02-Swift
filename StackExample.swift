//
//  StackExample.swift
//
//  Created by Jenoe Balote
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Jenoe Balote. All rights reserved.
//
//  This program demonstrates a stack.
//

// Example of how a stack works with OOP.
let aStack: MrCoxallStack = MrCoxallStack()
let number1 = 56
let number2 = 78

print("Pushing #1...")
aStack.push(pushNumber: number1)
aStack.showStack()

print("\nPushing #2...")
aStack.push(pushNumber: number2)
aStack.showStack()

print("\nPopping...")
let removedElement = aStack.pop()
print("Removed: \(removedElement)")
aStack.showStack()

print("\nDone.")
