Algoritmo "28fac- Soma de valores pares de 1 at� 500"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
  para i de 1 ate 500 faca
    se (i % 2 = 0) entao
      soma <- soma + i
    fimse
  fimpara
  escreval("A soma dos numeros pares de 1 at� 500 �: ", soma)

Fimalgoritmo