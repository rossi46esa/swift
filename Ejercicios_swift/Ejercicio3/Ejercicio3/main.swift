//
//  main.swift
//  Ejercicio3
//
//  Created by development on 9/24/23.
//  Copyright © 2023 development. All rights reserved.
//  Realizar un programa que solicite declarar dos números distintos
//  y muestre por pantalla el mayor de ellos


import Foundation

print("Rosa Herrera - ETPS4 - EJERCICIO3")
print("")

let num1:Double
let num2:Double

print("Calculo de mayores\n\n")
print("Ingrese el primer numero:")
num1 = Double(readLine()!)!

print("Ingrese el segundo numero:")
num2 = Double(readLine()!)!

if (num1 > num2)
{
    print("El primer numero es mayor que el segundo.")
}
else{
    print("El segundo numero es mayor que el primero")
}
