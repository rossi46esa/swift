//
//  main.swift
//  Ejercicio19
//
//  Created by development on 9/24/23.
//  Copyright © 2023 development. All rights reserved.
//

//Implementar la clase operaciones. Se deben cargar dos valores enteros en el constructor, calcular su suma, resta, multiplicación y división, cada una en un método, imprimir dichos resultados.

import Foundation

print("ROSA HERRERA - ETPS4")

class Operaciones {
    var valueOne: Int
    var valueTwo: Int
    
    init(valueOne: Int, valueTwo: Int) {
        self.valueOne = valueOne
        self.valueTwo = valueTwo
    }
    
    func suma() -> Int {
        return valueOne + valueTwo
    }
    
    func resta() -> Int {
        return valueOne - valueTwo
    }
    
    func multiplicacion() -> Int {
        return valueOne * valueTwo
    }
    
    func division() -> Double {
        if valueTwo != 0 {
            return Double(valueOne) / Double(valueTwo)
        } else {
            print("Error: División por cero.")
            return 0.0
        }
    }
    
    func imprimirResultados() {
        print("Operaciones con \(valueOne) y \(valueTwo):")
        print("Suma: \(suma())")
        print("Resta: \(resta())")
        print("Multiplicación: \(multiplicacion())")
        
        let divisionResult = division()
        if divisionResult != 0.0 {
            print("División: \(divisionResult)")
        }
    }
}

print("Ingresar el primer valor: ")
let valueOne:Int = Int(readLine()!)!

print("Ingresar el segundo valor: ")
let valueTwo:Int = Int(readLine()!)!


let operacion = Operaciones(valueOne: valueOne, valueTwo: valueTwo)

operacion.imprimirResultados()
