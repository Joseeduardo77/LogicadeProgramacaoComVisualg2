Algoritmo "4fac- Soma dos gr�os de trigo no tabuleiro"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
     casa: inteiro
   graos, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     casa <- 1
   graos <- 1
   total <- 0

   repita
      total <- total + graos
      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64

   escreval("Total de gr�os no tabuleiro: ", total)

Fimalgoritmo