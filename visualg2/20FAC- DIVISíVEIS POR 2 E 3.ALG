Algoritmo "20fac- Divis�veis por 2 e 3"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
    num1, num2, num3, num4: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("Digite o primeiro n�mero: ")
   leia(num1)

   escreval("Digite o segundo n�mero: ")
   leia(num2)

   escreval("Digite o terceiro n�mero: ")
   leia(num3)

   escreval("Digite o quarto n�mero: ")
   leia(num4)

   se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
      escreval(num1, " � divis�vel por 2 e por 3")
   fimse

   se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
      escreval(num2, " � divis�vel por 2 e por 3")
   fimse

   se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
      escreval(num3, " � divis�vel por 2 e por 3")
   fimse

   se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
      escreval(num4, " � divis�vel por 2 e por 3")
   fimse



Fimalgoritmo