Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Algoritmo que receba horas
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 10/06/2022
Var
   // Se��o de Declara��es das vari�veis
   hora, minutos, segundos: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digitar horas: ")
   leia(hora)
   se (hora>=0) e (hora<12) entao
      escreval("Bom dia")
   fimse
   se (hora>=12) e (hora<18) entao
      escreval("Boa tarde")
   fimse
   se (hora>=18) e (hora<=23) entao
      escreval("Boa Noite")
   fimse
   escreva(" ")
   escreval("S�o", hora, ":", "00", "horas")
Fimalgoritmo