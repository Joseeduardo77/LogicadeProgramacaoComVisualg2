Algoritmo "21fac- Maior e menor de cinco n�meros"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
    num, maior, menor, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite o primeiro n�mero: ")
   leia(num)
   maior := num
   menor := num

   para i de 2 ate 5 faca
      escreval("Digite o pr�ximo n�mero: ")
      leia(num)

      se (num > maior) entao
         maior := num
      fimse

      se (num < menor) entao
         menor := num
      fimse
   fimpara

   escreval("O maior n�mero �: ", maior)
   escreval("O menor n�mero �: ", menor)

Fimalgoritmo