Algoritmo "3- Soma de n�meros positivos"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
     numero, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma := 0
   repita
      escreva("Digite um n�mero positivo (ou negativo para parar): ")
      leia(numero)
      se numero >= 0 entao
         soma := soma + numero
      fimse
   at� numero < 0
   escreval("A soma total �: ", soma)

Fimalgoritmo