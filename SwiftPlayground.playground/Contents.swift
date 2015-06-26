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








