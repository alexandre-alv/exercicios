Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Ricardo Adriano
// Descrição   : Receba notas bimestrais de um alunos
// Autor(a)    : Alexandre e João
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 
nt1, nt2, nt3, nt4, media, ps1, ps2, ps3, ps4: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Por favor, Digite a primeira  nota: ")
     leia(nt1)
    escreval("Por favor, Digite a segunda nota: ")
     leia(nt2)
    escreval("Por favor, Digite a terceira nota: ")
     leia(nt3)
    escreval("Por favor, Digite a  nota: ")
     leia(nt4)

      ps1 <- 3.5
      ps2 <- 3.5
      ps3 <- 6.0
      ps4 <- 7.0

     media <-(nt1*ps1) + (nt2*ps2) + (nt3*ps3) + (nt4*ps4) / (ps1+ps2+ps3+ps4)
     escreval("a media do aluno é: ", media)
Fimalgoritmo