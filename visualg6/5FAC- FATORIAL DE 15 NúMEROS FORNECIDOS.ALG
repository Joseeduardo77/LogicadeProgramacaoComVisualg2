Algoritmo "5fac- Fatorial de 15 n�meros fornecidos"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
   contador, numero, fatorial, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   soma <- 0

   repita
      escreva("Digite um n�mero: ")
      leia(numero)

      fatorial <- 1
      repita
         fatorial <- fatorial * numero
         numero <- numero - 1
      ate numero < 1

      soma <- soma + fatorial
      contador <- contador + 1
   ate contador > 15

   escreval("Soma dos fatoriais: ", soma)

Fimalgoritmo