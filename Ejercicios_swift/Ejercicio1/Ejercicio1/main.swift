//
//  main.swift
//  Ejercicio1
//
//  Created by Rosa Herrera.
//  
// Ingresar el sueldo de una persona, si supera los $3000 mostrar un mensaje
// en la salida indicado que debe abonar impuestos

import Foundation

print("ROSA HERRERA - ETPS4 - EJERCICIO1")

let sueldo:Double


print ("Ingrese el sueldo del empleado: ")
sueldo = Double(readLine()!)!

if sueldo > 3000{
    print("Por su salario debe de abonar impuestos")
}
