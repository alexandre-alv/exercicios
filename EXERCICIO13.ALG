Algoritmo "exercicio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Multiplicar um numero real por 0 ate 9.
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 

   num: real
   cont: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite um n�mero real qualquer que vai ser multiplicado por 0 ate 9:")
   leia (num)
   cont <- 0
   
   enquanto (cont < 10) faca //enquanto a variavel cont for menor que 10 o algoritmo multiplicara o n�mero digitado por 0 ate 9.
   escreval (num," x" ,cont," = ",num*cont) //Codigo para mostrar na tela "5 x 0 ="
   cont <- cont + 1
   
   fimenquanto

Fimalgoritmo