Algoritmo "45- divisao 2.0"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   enquanto (valor2 = 0) faca
      escreva("O segundo valor n�o pode ser ZERO. Digite novamente: ")
      leia(valor2)
   fimenquanto
   
   resultado <- valor1 / valor2
   escreva("Resultado da divis�o: ", resultado)

Fimalgoritmo