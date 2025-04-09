Algoritmo "29- soma dos maiores valores"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa que faz a soma dos dois maiores valores
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
  a, b, c: real
  soma2maiores: real
  menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
   Escreval("A soma dos dois maiores valores é: ", soma2maiores:0:2)

Fimalgoritmo