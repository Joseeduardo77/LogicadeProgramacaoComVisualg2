Algoritmo "14fac- Diferenca do maior pelo menor"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(num1)

   escreval("Digite o segundo número: ")
   leia(num2)

   se (num1 > num2) entao
      diferenca := num1 - num2
   senao
      diferenca := num2 - num1
   fimse

   escreval("A diferença do maior pelo menor é: ", diferenca)

Fimalgoritmo