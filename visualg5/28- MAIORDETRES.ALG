Algoritmo "28- maiordetres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Programa para saber qual � maior valor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real
   maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o 1 valor: ")
   leia(a)
   Escreva("Digite o 2 valor: ")
   leia(b)
   Escreva("Digite o 3 valor: ")
   leia(c)

   maior <- a
   se (b > maior) entao
      maior <- b
   fimse
   se (c > maior) entao
      maior <- c
   fimse
   Escreval("O maior valor �: ", maior:0:2)

Fimalgoritmo