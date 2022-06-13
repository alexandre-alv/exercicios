Algoritmo "exercicio03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Receber uma idade e mostrar a faixa etaria da pessoa
// Autor(a)    : Alexandre e João
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis

   idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite idade: ")
   leia (idade)
   
   // Algoritmo para saber se a idade digitada se refere a um bebê, criança, adolescente, adulto ou idoso
   se (idade <= 3) entao
   escreval ("Bebê de:",idade," anos")
   fimse
   se (idade > 3) e (idade <= 12) entao
   escreval ("Criança de:",idade," anos")
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