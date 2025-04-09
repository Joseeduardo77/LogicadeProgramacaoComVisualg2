Algoritmo "5fac- Fatorial de 15 números fornecidos"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   contador, numero, fatorial, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   soma <- 0

   repita
      escreva("Digite um número: ")
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