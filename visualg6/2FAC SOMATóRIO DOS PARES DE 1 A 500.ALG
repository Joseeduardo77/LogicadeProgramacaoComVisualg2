Algoritmo "2fac Somatório dos pares de 1 a 500"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
    numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 1
   soma <- 0

   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreval("Soma dos pares de 1 a 500: ", soma)

Fimalgoritmo