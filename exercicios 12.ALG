Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Receba notas decimais e calcule media
// Autor(a)    : Alexandre e João
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
nota, soma, media:real
cont: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       repita
        cont <- cont + 1
        escreval ("Digite a nota do", cont+ 0, "° aluno")
        leia(nota)
        soma <- nota+soma

        ate cont > 3

        media<- soma/cont
        escreval(" A média é: ", media)


Fimalgoritmo