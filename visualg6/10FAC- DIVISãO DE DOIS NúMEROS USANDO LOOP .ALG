Algoritmo "10fac- Divisão de dois números usando loop "
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quociente <- 0

   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor

   escreval("O quociente da divisão é: ", quociente)

Fimalgoritmo