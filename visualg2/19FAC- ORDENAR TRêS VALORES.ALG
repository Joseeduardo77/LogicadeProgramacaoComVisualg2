Algoritmo "19fac- Ordenar tr�s valores"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
  A, B, C, temp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Digite o valor de C: ")
   leia(C)

   se (A > B) entao
      temp := A
      A := B
      B := temp
   fimse

   se (B > C) entao
      temp := B
      B := C
      C := temp
   fimse

   se (A > B) entao
      temp := A
      A := B
      B := temp
   fimse

   escreval("Valores em ordem crescente: ", A, ", ", B, ", ", C)




Fimalgoritmo