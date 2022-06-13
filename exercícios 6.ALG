Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   :   Receba código de 1 a 4 para estações do ano
// Autor(a)    : Alexandre e João
// Data atual  : 10/06/2022
Var
   // Seção de Declarações das variáveis
   codigo, x: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval(" ")
      escreval("Escreva um codigo de 1 a 4: ")
      leia(codigo)
     escolha codigo

      caso 1
         escreval("verão")

      caso 2
         escreval("outono")

      caso 3
         escreval("inverno")

      caso 4
         escreval("primavera")

      outrocaso
         escreval(" ")
         escreval("código errado")

     fimescolha
   ate (codigo<=4)

Fimalgoritmo
