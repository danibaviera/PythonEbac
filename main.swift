//
//  main.swift
//  Criando_variaveis
//
//  Created by Danieli on 04/05/22.
//

import Foundation

print("Hello, World!")
    //Criando variavel em Swift
    //Passo 1 - var
    //Passo 2 - nome da var - animal
    //Passo 3 - tipo da var - String
    //Passo 4 - valor da var - cachorro
    //Resultado final - var animal:String =    ˜cachorro˜

var animal:String = "Cachorro"
print(animal)


var nome:String = "Dani"
print(nome)

var emprego:String = "Dev"
print(emprego)


//---------------------------

// TIPO INT

var idade:Int = 26
var seculo:Int = 21
var ano:Int = 2022
var idademae:Int = 47

print(idade)
print(seculo)
print(ano)
print(idademae)

//------------------------------

//TIPO FLOAT
// Numeros decimais de poucas casas


var numeroFloat:Float = 10.000

//-------------------------------


// TIPO DOUBLE
// Numeros decimais de muitas casa

var numeroDouble:Double = 10.00000000212121000

// TIPO BOOL
//Contem verdadeiro ou falso

var desconto:Bool = true
var maiordeIdade:Bool = false

print(desconto)
print(maiordeIdade)

-------------------------------------------

// frase com texto e numeros

var nomeAmigo:String = "Jeff"
var nomeDani:String = "Dani"

var idadeAmigo:Int = 30
var precoCombustivel:Float = 4.567
var pi:Double = 3.14434243243343232
var gostoDeChocolate:Bool = true


var frases:String = nomeAmigo + nomeDani
print(frases)

var fraseNomeEIdade:String = "Me chamo " + nomeAmigo + " e tenho " + String(idadeAmigo) + "anos"
print(fraseNomeEIdade)


//Segunda maneira de concatenacão

var fraseSimples:String = "Me chamo \(nomeAmigo) e tenho \(idadeAmigo) anos."

print(fraseSimples)

-----------------------------------------

//Manipulacão com Float e Double

var valorDolar:String = "O dolar hoje está custando \(pi) reais"

var valorEuro:String = "O euro está custando \(precoCombustivel) reais"

print(valorDolar)
print(valorEuro)


-----------------------------------------

// Sistema inverso -> String para Int

var valorCarro:String = "25000"
var imposto:Double = 0.14


var configValorCarroInt:Int = Int(valorCarro) ?? 0

var valorTotalImposto:Double = Double(configValorCarroInt) * imposto

print(valorTotalImposto)









































