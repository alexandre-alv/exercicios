Algoritmo "exercicio05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : calcular nota final de um aluno e mostrar se foi aprovado ou reprovado
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 31/05/2022
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, nota4: real
   total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite as notas bimestrais: ")
   leia (nota1)
   leia (nota2)
   leia (nota3)
   leia (nota4)

   se (nota1 > 10) entao
      repita
         escreva ("Nota do 1� n�o pode ser maior que 10 ou menor que 0!")
         leia (nota1)
      ate (nota1 <= 10)
   fimse
   se (nota1 < 0) entao
      repita
         escreva ("Nota do 1� n�o pode ser maior que 10 ou menor que 0!")
         leia (nota1)
      ate (nota1 >= 0)
   fimse
   se (nota2 > 10) entao
      repita
         escreva ("Nota do 2� n�o pode ser maior que 10 ou menor que 0!")
         leia (nota2)
      ate (nota2 <= 10)
   fimse
   se (nota2 < 0) entao
      repita
         escreva ("Nota do 2� n�o pode ser maior que 10 ou menor que 0!")
         leia (nota2)
      ate (nota2 >= 0)
   fimse

   se (nota3 > 10) entao
      repita
         escreva ("Nota do 3� n�o pode ser maior que 10 ou menor que 0!")
         leia (nota3)
      ate (nota3 <= 10)
   fimse
   se (nota3 < 0) entao
      repita
         escreva ("Nota do 3� n�o pode ser maior que 10 ou menor que 0!")
         leia (nota3)
      ate (nota3 >= 0)
   fimse

   se (nota4 > 10) entao
      repita
         escreva ("Nota do 4� n�o pode ser maior que 10 ou menor que 0!")
         leia (nota4)
      ate (nota4 <= 10)
   fimse
   se (nota4 < 0) entao
      repita
         escreva ("Nota do 4� n�o pode ser maior que 10 ou menor que 0!")
         leia (nota4)
      ate (nota4 >= 0)
   fimse

   total <- (nota1 * 2.5) + (nota2 * 2.5) + (nota3 * 3) + (nota4 * 2) /10

   se (total < 5) entao
      escreval ("Aluno reprovado com media final: ",total)
   fimse

   se (total >= 5) e (total < 9) entao
      escreval ("Aluno aprovado com media final: ",total)
   fimse

   se (total >= 9) entao
      escreval ("Aluno aprovado com louvor media final: ",total)
   fimse
   
   
Fimalgoritmo