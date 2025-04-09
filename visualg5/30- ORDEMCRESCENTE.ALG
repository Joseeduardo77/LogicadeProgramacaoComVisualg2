Algoritmo "30- Ordemcrescente"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa feito para organizar ordem crescente de numeros
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
    a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o 1º valor: ")
   Leia(a)
   Escreva("Digite o 2º valor: ")
   Leia(b)
   Escreva("Digite o 3º valor: ")
   Leia(c)
   
   Se (a < b) e (a < c) entao
      // a é o menor
      Se (b < c) entao
         EscrevaL(a, " - ", b, " - ", c)
      Senao
         EscrevaL(a, " - ", c, " - ", b)
      FimSe
   Senao
      Se (b < a) e (b < c) entao
      
       Se (a < c) entao
            EscrevaL(b, " - ", a, " - ", c)
         Senao
            EscrevaL(b, " - ", c, " - ", a)
         FimSe
      Senao
      
      Se (a < b) entao
            EscrevaL(c, " - ", a, " - ", b)
         Senao
            EscrevaL(c, " - ", b, " - ", a)
         FimSe
      FimSe
   FimSe
Fimalgoritmo