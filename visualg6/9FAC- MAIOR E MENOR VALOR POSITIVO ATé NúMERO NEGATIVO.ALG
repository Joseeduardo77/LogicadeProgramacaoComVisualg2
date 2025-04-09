Algoritmo "9fac- Maior e menor valor positivo até número negativo"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   numero, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    maior <- -9999
   menor <- 9999

   repita
      escreva("Digite um número positivo (negativo para parar): ")
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

   escreval("Maior número: ", maior)
   escreval("Menor número: ", menor)

Fimalgoritmo