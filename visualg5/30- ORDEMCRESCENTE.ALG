Algoritmo "30- Ordemcrescente"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa feito para organizar ordem crescente de numeros
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
    a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o 1� valor: ")
   Leia(a)
   Escreva("Digite o 2� valor: ")
   Leia(b)
   Escreva("Digite o 3� valor: ")
   Leia(c)
   
   Se (a < b) e (a < c) entao
      // a � o menor
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