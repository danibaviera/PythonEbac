//
//  main.swift
//  Funcionalidades_Basicas
//
//  Created by Danieli on 08/06/22.
//

import Foundation

print("Hello, World!")


//O que seria uma funcao?
//funcao de soma
//funcao de config de cor

//ABAIXO FUNCAO COM PARAMETROS E NAO EXISTE LIMITE DE PARAMETROS QUE POSSAM SER COLOCADOS

func somarValores (valor1:Int, valor2:Int){
    print(valor1 + valor2)
}


somarValores(valor1: 700, valor2:10)


----------------------------

//Funcao sem parametro

func nomeCompleto(){
    print("Danieli Baviera")
}

nomeCompleto()

-----------------------------



//Funcao de retorno

func multiplicarValores (valor1:Int, valor2:Int)-> Int{
    return valor1 * valor2
}

var valorTotalMultiplicacao:Int = multiplicarValores(valor1: 10, valor2: 10)


print(valorTotalMultiplicacao)


------------------------


//Funcao de retorno sem parametros

var nomeCompleto2:String = "Danieli Bavi"
func trazerTextoVariaveis()-> String{
    return nomeCompleto2
}

print (trazerTextoVariaveis())


