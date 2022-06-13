Algoritmo "exercicio01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : receba 3 números e realize as 4 operações básicas com os números
// Autor(a)    : João Felipe e Alexandre
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis

   num1, num2, num3: inteiro // Receber os numeros
   adicao, subtracao, divisao, multiplicacao : real // Variaveis para receber o resultado do calculo
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite três números: ")
   leia (num1)
   leia (num2)
   leia (num3)
   //fazer os calculos e quarda na memoria ram
   adicao <- num1 + num2 + num3
   subtracao <- num1 - num2 - num3
   divisao <- num1 / num2 / num3
   multiplicacao <- num1 * num2 * num3
   //Mostrar os resultados
   escreval ("Resultado da soma dos números: ",adicao)
   escreval ("Resultado da subtração dos números: ",subtracao)
   escreval ("Resultado da multiplicação dos números: ",multiplicacao)
   escreval ("Resultado da divisão dos números: ",divisao)



Fimalgoritmo