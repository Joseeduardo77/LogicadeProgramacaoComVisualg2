Algoritmo "4a- Tabuada de um n�mero"
  // Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite um n�mero para ver a tabuada: ")
   leia(numero)
   contador := 1
   repita
      escreval(numero, " x ", contador, " = ", numero * contador)
      contador := contador + 1
   at� contador > 10

Fimalgoritmo