Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : receber várias idades com números inteiros.
// Autor(a)    : Alexandre e João
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 

    idade: inteiro
    cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreval ("Você digitou",cont," idades.")
   escreval ("A soma de todas as idades é:",soma)
   

Fimalgoritmo