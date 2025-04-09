Algoritmo "28- maiordetres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Programa para saber qual é maior valor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("O maior valor é: ", maior:0:2)

Fimalgoritmo