Algoritmo "10fac- Divis�o de dois n�meros usando loop "
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   quociente <- 0

   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor

   escreval("O quociente da divis�o �: ", quociente)

Fimalgoritmo