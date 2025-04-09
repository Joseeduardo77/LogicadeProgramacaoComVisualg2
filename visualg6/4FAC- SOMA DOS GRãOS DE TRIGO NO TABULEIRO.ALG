Algoritmo "4fac- Soma dos grãos de trigo no tabuleiro"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
     casa: inteiro
   graos, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     casa <- 1
   graos <- 1
   total <- 0

   repita
      total <- total + graos
      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64

   escreval("Total de grãos no tabuleiro: ", total)

Fimalgoritmo