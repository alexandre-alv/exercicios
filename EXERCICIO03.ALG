Algoritmo "exercicio03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receber uma idade e mostrar a faixa etaria da pessoa
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 30/05/2022
Var
   // Se��o de Declara��es das vari�veis

   idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite idade: ")
   leia (idade)
   
   // Algoritmo para saber se a idade digitada se refere a um beb�, crian�a, adolescente, adulto ou idoso
   se (idade <= 3) entao
   escreval ("Beb� de:",idade," anos")
   fimse
   se (idade > 3) e (idade <= 12) entao
   escreval ("Crian�a de:",idade," anos")
   fimse
   se (idade > 12) e (idade <= 16) entao
   escreval ("Adolescente de:",idade," anos")
   fimse
   se (idade > 16) e (idade <= 60) entao
   escreval ("Adulto de:",idade," anos")
   fimse
   se (idade > 60) entao
   escreval ("Idoso de:",idade," anos")
   fimse
Fimalgoritmo