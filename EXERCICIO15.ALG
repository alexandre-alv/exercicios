Algoritmo "exercicio15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Gerar um vetor de saída de modo que cada elemento do vetor seja a multiplicação dos elementos da linha correspondente da matriz.
// Autor(a)    : Alexandre e João
// Data atual  : 25/05/2022
Var
   // Seção de Declarações das variáveis

   M, N, i, j: inteiro
   mat : vetor [0..4, 0..4] de inteiro
   vet : vetor [0..4] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreval ("A matriz dijitada é: ")
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
   escreval ("O vetor gerado pela multiplicação da matriz é: ")
   para i de 0 ate M-1 faca
    escreval (vet[i])
   fimpara

Fimalgoritmo