Algoritmo "exercicio11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : receber v�rias idades com n�meros inteiros.
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 01/06/2022
Var
// Se��o de Declara��es das vari�veis 

    idade: inteiro
    cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   cont <- 0
   soma <- 0
   
   escreval ("Digite idade: ")
   leia (idade)
   
   enquanto (idade >= 0) faca
   cont <- cont + 1
   soma <- soma + idade
   escreval ("Digite idade: ")
   leia (idade)
   fimenquanto
   
   escreval
   escreval ("Voc� digitou",cont," idades.")
   escreval ("A soma de todas as idades �:",soma)
   

Fimalgoritmo