//
//  MrCoxallStack.swift
//
//  Created by Jenoe Balote
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Jenoe Balote. All rights reserved.
//
//  This is the stack class.
//

// Class that emulates a stack
class MrCoxallStack {
    private var stackAsArray = [Int]()

    // Pushes a number to the stack
    func push(pushNumber: Int) {
        stackAsArray.insert(pushNumber, at: 0)
    }

    // Pops the first element in the stack
    func pop() -> Int {
        let removedElement = stackAsArray[0]
        stackAsArray.removeFirst(1)

        return removedElement
    }

    // Displays the stack
    func showStack() {
        for element in stackAsArray {
            print("\(element)")
        }
    }
}
