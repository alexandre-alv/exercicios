Algoritmo "exercicio07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Fazer um programa M ou F e falar se � masculino ou feminino
// Autor(a)    : Alexandre e Joa�
// Data atual  : 31/05/2022
Var
// Se��o de Declara��es das vari�veis 

  genero, sexo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       escreval ("Caso n�o queira responder digite N.")
       escreval
       
       repita
       escreva ("Qual seu genero? Digite M para masculino F para feminino: ")
       leia (genero)
       ate (genero = "M") ou (genero = "F") ou (genero = "N")
       escreval
       
       escolha genero
       caso "M"
       sexo <- "masculino"
       escreval ("Voc� digitou M para ",sexo,".")
       
       caso "F"
       sexo <- "feminino"
       escreval ("Voc� digitou F para ",sexo,".")
       
       caso "N"
       sexo <- "Obrigado e volte sempre"
       escreval (sexo)

       fimescolha
       

Fimalgoritmo