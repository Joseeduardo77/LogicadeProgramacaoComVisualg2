Algoritmo "31- multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa feito para saber se o numero � multiplo de 2, 5 e 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   x: inteiro
   algumMultiplo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite um valor inteiro: ")
   Leia(x)

   algumMultiplo <- falso

   Se (x mod 10 = 0) entao
      EscrevaL("� m�ltiplo de 10.")
      algumMultiplo <- verdadeiro
   FimSe

   Se (x mod 5 = 0) entao
      EscrevaL("� m�ltiplo de 5.")
      algumMultiplo <- verdadeiro
   FimSe
   
   Se (x mod 2 = 0) entao
      EscrevaL("� m�ltiplo de 2.")
      algumMultiplo <- verdadeiro
   FimSe

   Se (algumMultiplo = falso) entao
      EscrevaL("N�o � m�ltiplo de 2, 5 ou 10.")
   FimSe

Fimalgoritmo