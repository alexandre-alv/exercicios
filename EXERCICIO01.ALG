Algoritmo "exercicio01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : receba 3 n�meros e realize as 4 opera��es b�sicas com os n�meros
// Autor(a)    : Jo�o Felipe e Alexandre
// Data atual  : 30/05/2022
Var
   // Se��o de Declara��es das vari�veis

   num1, num2, num3: inteiro // Receber os numeros
   adicao, subtracao, divisao, multiplicacao : real // Variaveis para receber o resultado do calculo
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite tr�s n�meros: ")
   leia (num1)
   leia (num2)
   leia (num3)
   //fazer os calculos e quarda na memoria ram
   adicao <- num1 + num2 + num3
   subtracao <- num1 - num2 - num3
   divisao <- num1 / num2 / num3
   multiplicacao <- num1 * num2 * num3
   //Mostrar os resultados
   escreval ("Resultado da soma dos n�meros: ",adicao)
   escreval ("Resultado da subtra��o dos n�meros: ",subtracao)
   escreval ("Resultado da multiplica��o dos n�meros: ",multiplicacao)
   escreval ("Resultado da divis�o dos n�meros: ",divisao)



Fimalgoritmo