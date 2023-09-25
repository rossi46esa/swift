//
//  main.swift
//  Ejercicio5
//
//  Created by development on 9/24/23.
//  Copyright © 2023 development. All rights reserved.
//  Se declara un número positivo de uno o dos digitos (1..99) mostrar un mensaje
//  indicando si el número tiene uno o dos digitos. (Tener en cuenta que condicion
//  debe de cumplirse para tener dos digitos, un número entero)

import Foundation

print("ROSA HERRERA - ETPS4 - EJERCICIO 5")
print("")

let number : Double

print("Ingresar un número entero para validar si es posee uno o dos digitos.\n")

print("Ingrese el numero a evaluar:")
number = Double(readLine()!)!

if number > 1 && number < 100 {
    if number < 10 {
        print("El numero cuenta con un digito")
    }
    else
    {
        print("El numero cuenta con dos digitos")
    }
}

