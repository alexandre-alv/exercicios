Algoritmo "exercicio15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Gerar um vetor de sa�da de modo que cada elemento do vetor seja a multiplica��o dos elementos da linha correspondente da matriz.
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 25/05/2022
Var
   // Se��o de Declara��es das vari�veis

   M, N, i, j: inteiro
   mat : vetor [0..4, 0..4] de inteiro
   vet : vetor [0..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Dijite quantas linhas vai ter a matriz?")
   leia (M)

   escreva ("Dijite quantas colunas vai ter a matriz?")
   leia (N)
   
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca

         escreva ("Elemento: [",i ," , ",j,"]: ")
         leia (mat[i,j])

      fimpara
   fimpara

   escreval ("A matriz dijitada �: ")
   escreval

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva (mat[i,j])
      fimpara
      escreval (" ")
   fimpara
   
   para i de 0 ate M-1 faca
   vet[i] <- 1
    para j de 0 ate N-1 faca
     vet[i] <- vet[i] * mat[i,j]
    fimpara
   fimpara
   
   escreval
   escreval ("O vetor gerado pela multiplica��o da matriz �: ")
   para i de 0 ate M-1 faca
    escreval (vet[i])
   fimpara

Fimalgoritmo