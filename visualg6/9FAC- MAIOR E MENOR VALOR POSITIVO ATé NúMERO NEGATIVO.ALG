Algoritmo "9fac- Maior e menor valor positivo at� n�mero negativo"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    maior <- -9999
   menor <- 9999

   repita
      escreva("Digite um n�mero positivo (negativo para parar): ")
      leia(numero)

      se numero >= 0 entao
         se numero > maior entao
            maior <- numero
         fimse
         se numero < menor entao
            menor <- numero
         fimse
      fimse
   ate numero < 0

   escreval("Maior n�mero: ", maior)
   escreval("Menor n�mero: ", menor)

Fimalgoritmo