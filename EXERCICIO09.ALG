Algoritmo "exercicio09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Recebe 7 notas e mostra a m�dia.
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 

   soma, nota, cont: real
   N: inteiro
   media: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    cont <- 0
    soma <- 0
    escreval ("Digite a quantidade de notas :")
    leia (N)
    
    para N de 0 ate N-1 faca
    escreva ("Digite a nota do",cont+1,"� aluno: ")
    leia (nota)
    cont <- cont + 1
    soma <- soma + nota
    fimpara
    
    escreval
    media <- soma / cont
    escreval ("A m�dia das notas �:",media:2:0)

Fimalgoritmo