Algoritmo "7a- Adivinhe o n�mero"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero_secreto, palpite: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   randomize
   numero_secreto := aleatorio(10) + 1
   repita
      escreva("Adivinhe o n�mero entre 1 e 10: ")
      leia(palpite)
   at� palpite = numero_secreto
   escreval("Parab�ns! Voc� acertou!")

Fimalgoritmo