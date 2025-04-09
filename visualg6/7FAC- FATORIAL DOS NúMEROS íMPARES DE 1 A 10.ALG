Algoritmo "7fac- Fatorial dos números ímpares de 1 a 10"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   numero, i, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    numero <- 1

   repita
      se numero % 2 <> 0 entao
         fatorial <- 1
         i <- numero
         repita
            fatorial <- fatorial * i
            i <- i - 1
         ate i < 1
         escreval("Fatorial de ", numero, " é ", fatorial)
      fimse
      numero <- numero + 1
   ate numero > 10

Fimalgoritmo