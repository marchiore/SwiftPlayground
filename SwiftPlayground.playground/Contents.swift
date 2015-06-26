//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

func dobrar(numero: Int) -> Int{
    return numero * 2
}

//TESTANDO CLOSURE
var novo = array.map { result in result * 2 }

println(novo)


//TESTANDO FILTRO
var filtro = array.filter({$0 % 2 == 0 })

println(filtro)


//TESTANDO ENUM
enum Planet: Int {
    case Mercury = 1, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune
}

let positionToFind = 3
if let somePlanet = Planet(rawValue: positionToFind) {
    switch somePlanet {
    case .Earth:
        print("Mostly harmless")
    default:
        print("Not a safe place for humans")
    }
} else {
    print("There isn't a planet at position \(positionToFind)")
}

enum Sinaleiro: String {
    case Amarelo = "A", Verde = "V", Vermelho = "VR"
}

let Semaforo = ""
if let sem = Sinaleiro(rawValue: Semaforo){
    switch sem{
    case .Amarelo:
        println("Amarelo")
        
    case .Verde:
        println("Amarelo")
        
    case .Vermelho:
        println("Vermelho")
        
    default:
        println("Cor incorreta")
    }
}else{
    println("Cor inexistente")
}






