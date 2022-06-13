Algoritmo "exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Multiplicar um numero real por 0 ate 9.
// Autor(a)    : Alexandre e João
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 

   num: real
   cont: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite um número real qualquer que vai ser multiplicado por 0 ate 9:")
   leia (num)
   cont <- 0
   
   enquanto (cont < 10) faca //enquanto a variavel cont for menor que 10 o algoritmo multiplicara o número digitado por 0 ate 9.
   escreval (num," x" ,cont," = ",num*cont) //Codigo para mostrar na tela "5 x 0 ="
   cont <- cont + 1
   
   fimenquanto

Fimalgoritmo