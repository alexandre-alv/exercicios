Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   :   Receba c�digo de 1 a 4 para esta��es do ano
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 10/06/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, x: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval(" ")
      escreval("Escreva um codigo de 1 a 4: ")
      leia(codigo)
     escolha codigo

      caso 1
         escreval("ver�o")

      caso 2
         escreval("outono")

      caso 3
         escreval("inverno")

      caso 4
         escreval("primavera")

      outrocaso
         escreval(" ")
         escreval("c�digo errado")

     fimescolha
   ate (codigo<=4)

Fimalgoritmo
