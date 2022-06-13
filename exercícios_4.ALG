Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Algoritmo que receba horas
// Autor(a)    : Alexandre e João
// Data atual  : 10/06/2022
Var
   // Seção de Declarações das variáveis
   hora, minutos, segundos: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("São", hora, ":", "00", "horas")
Fimalgoritmo