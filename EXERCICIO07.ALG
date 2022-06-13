Algoritmo "exercicio07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Fazer um programa M ou F e falar se é masculino ou feminino
// Autor(a)    : Alexandre e Joaõ
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 

  genero, sexo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreval ("Caso não queira responder digite N.")
       escreval
       
       repita
       escreva ("Qual seu genero? Digite M para masculino F para feminino: ")
       leia (genero)
       ate (genero = "M") ou (genero = "F") ou (genero = "N")
       escreval
       
       escolha genero
       caso "M"
       sexo <- "masculino"
       escreval ("Você digitou M para ",sexo,".")
       
       caso "F"
       sexo <- "feminino"
       escreval ("Você digitou F para ",sexo,".")
       
       caso "N"
       sexo <- "Obrigado e volte sempre"
       escreval (sexo)

       fimescolha
       

Fimalgoritmo