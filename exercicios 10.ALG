Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 
nota, soma, media, cont:real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         cont <- 0
         soma <- 0

        enquanto ( cont < 5) faca
        escreval("Digite a nota do", cont+1, "� aluno:")
        leia(nota)

        cont<-cont+1
        soma<-soma+nota
        fimenquanto
        media<- soma/cont
        escreval("A m�dia �: ", media:3:2)

Fimalgoritmo