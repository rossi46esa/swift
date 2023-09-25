//
//  main.swift
//  Ejercicio13
//
//  Created by Rosa Herrera.
//

//Desarrollar una programa que represente un Cuadrado y tenga los siguientes métodos: cargar el valor de su lado, imprimir su perímetro y su superficie.

import Foundation
print("ROSA HERRERA - ETPS4 - EJERCICIO 13")
print("")

var side: Double = 0

func main (){
    print("Ingrese la longitud de un lado del cuadrado: ")
    side = Double(readLine()!)!
}

func perimeter () -> Double{
    return 4 * side
}

func surface () -> Double{
    return side * side
}

func printData(){
    let perimeter = perimeter()
    let surface = surface()
    
    print("Cuadrado con lado \(side):")
    print("Perímetro: \(perimeter)")
    print("Superficie: \(surface)")
}

main()
printData()
