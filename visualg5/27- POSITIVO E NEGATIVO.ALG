Algoritmo "27- positivo e negativo"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa feito para verificar se o valor é positivo, negativo ou zero
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   x: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   leia(x)

   se (x > 0 ) entao
      Escreval("O valor é positivo. ")
   senao
      se (x < 0) entao
         Escreval("O valor é negativo.")
      senao
         Escreval("O valor é zero.")
      fimse
   fimse

Fimalgoritmo