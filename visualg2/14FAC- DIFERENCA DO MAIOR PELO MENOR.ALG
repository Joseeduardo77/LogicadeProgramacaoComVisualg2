Algoritmo "14fac- Diferenca do maior pelo menor"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(num1)

   escreval("Digite o segundo n�mero: ")
   leia(num2)

   se (num1 > num2) entao
      diferenca := num1 - num2
   senao
      diferenca := num2 - num1
   fimse

   escreval("A diferen�a do maior pelo menor �: ", diferenca)

Fimalgoritmo