Algoritmo "47- Divisao4.0 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Progrma feito pra calcular divisao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo valor: ")
      leia(valor2)

      se (valor2 = 0) entao
         escreva("VALOR INV�LIDO. O segundo valor n�o pode ser ZERO.")
      fimse
   ate (valor2 <> 0)

      resultado <- valor1 / valor2
   escreva("Resultado da divis�o: ", resultado)

Fimalgoritmo