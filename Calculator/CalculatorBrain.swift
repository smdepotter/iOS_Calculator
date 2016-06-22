 //
 //  CalculatorBrain.swift
 //  Calculator
 //
 //  Created by Sean on 6/22/16.
 //  Copyright © 2016 Sean. All rights reserved.
 //
 
 import Foundation
 
 class CalculatorBrain{
    
    private var accumulator = 0.0
    
    func setOperand(operand: Double){
        accumulator = operand
    }
    
    var operations: Dictionary<String,Operation> = [
        "π" : Operation.Constant //M_PI,
        "e" : Operation.Constant //M_E,
        "√" : Operation.UnaryOperation //sqrt
        "cos": Operation.UnaryOperation //cos
        
    ]
    
    enum Operation {
        case Constant
        case UnaryOperation
        case BinaryOperation
        case Equals
    }
    
    func performOperation(symbol: String) {
        if let operation = operations[symbol] {
            switch operation {
            case .Constant: break
            case .UnaryOperation: break
            case.BinaryOperation: break
            case.Equals: break
            }
        }
        
    }
    
    var result: Double{
        get{
            return accumulator
        }
    }
 }
 
         