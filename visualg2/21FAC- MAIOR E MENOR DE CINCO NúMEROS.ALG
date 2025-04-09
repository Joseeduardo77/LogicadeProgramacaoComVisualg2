Algoritmo "21fac- Maior e menor de cinco números"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
    num, maior, menor, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o primeiro número: ")
   leia(num)
   maior := num
   menor := num

   para i de 2 ate 5 faca
      escreval("Digite o próximo número: ")
      leia(num)

      se (num > maior) entao
         maior := num
      fimse

      se (num < menor) entao
         menor := num
      fimse
   fimpara

   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)

Fimalgoritmo