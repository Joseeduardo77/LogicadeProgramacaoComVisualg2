Algoritmo "2fac Somat�rio dos pares de 1 a 500"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
    numero, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numero <- 1
   soma <- 0

   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreval("Soma dos pares de 1 a 500: ", soma)

Fimalgoritmo