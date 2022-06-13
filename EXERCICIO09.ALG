Algoritmo "exercicio09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Recebe 7 notas e mostra a média.
// Autor(a)    : Alexandre e João
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 

   soma, nota, cont: real
   N: inteiro
   media: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    cont <- 0
    soma <- 0
    escreval ("Digite a quantidade de notas :")
    leia (N)
    
    para N de 0 ate N-1 faca
    escreva ("Digite a nota do",cont+1,"ª aluno: ")
    leia (nota)
    cont <- cont + 1
    soma <- soma + nota
    fimpara
    
    escreval
    media <- soma / cont
    escreval ("A média das notas é:",media:2:0)

Fimalgoritmo