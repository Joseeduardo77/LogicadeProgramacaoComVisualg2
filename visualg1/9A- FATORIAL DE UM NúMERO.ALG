Algoritmo "9a- Fatorial de um n�mero"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero para calcular o fatorial: ")
   leia(numero)
   resultado := 1
   contador := 1
   repita
      resultado := resultado * contador
      contador := contador + 1
   at� contador > numero
   escreval("O fatorial de ", numero, " � ", resultado)

Fimalgoritmo