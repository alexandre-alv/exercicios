Algoritmo "exercicio14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 07/06/2022
Var
// Se��o de Declara��es das vari�veis 

     N, i, cont: inteiro
     soma, media, porcentagem: real
     nome: vetor [0..9] de caractere
     idade: vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     soma <- 0
     cont <- 0

     escreva("Quantas pessoas ser�o digitadas? ")
     leia(N)

      para i de 0 ate N-1 faca
       escreval("Dados da ", i+1, "� pessoa: ")
         escreva("Nome: ")
         leia(nome[i])
         escreva("Idade: ")
         leia(idade[i])
      fimpara

       para i de 0 ate N-1 faca
         se (idade[i] < 20) entao
          cont <- cont + 1
         fimse
       fimpara
       escreval

        porcentagem <- (cont / N) * 100

        escreval("Porcentagem dos menores de 20 anos: ", porcentagem:4:2, " %")

        escreval("Nome das pessoas menores de 20 anos. ")

       para i de 0 ate N-1 faca
         se (idade[i] < 20) entao
           escreval(nome[i])
         fimse
       fimpara

Fimalgoritmo