Algoritmo "29- soma dos maiores valores"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa que faz a soma dos dois maiores valores
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
  a, b, c: real
  soma2maiores: real
  menor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o 1 valor: ")
   leia(a)
   Escreva("Digite o 2 valor: ")
   leia(b)
   Escreva("Digite o 3 valor: ")
   leia(c)
   
   menor <- a
   se (b < menor) entao
   menor <- b
   fimse
   
   se(c < menor) entao
   menor <- c
   fimse
   
   soma2maiores <- (a + b + c) - menor
   
   Escreval("A soma dos dois maiores valores �: ", soma2maiores:0:2)

Fimalgoritmo