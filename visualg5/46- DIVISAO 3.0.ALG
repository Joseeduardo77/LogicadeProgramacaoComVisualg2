Algoritmo "46- divisao 3.0"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Progrma para fazer a divisao
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
escreva("VALOR INV�LIDO. O segundo valor n�o pode ser ZERO. Digite novamente: ")
      leia(valor2)
   fimenquanto

    resultado <- valor1 / valor2
   escreva("Resultado da divis�o: ", resultado)

Fimalgoritmo