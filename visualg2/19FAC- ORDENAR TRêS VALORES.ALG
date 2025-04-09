Algoritmo "19fac- Ordenar três valores"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
  A, B, C, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Digite o valor de C: ")
   leia(C)

   se (A > B) entao
      temp := A
      A := B
      B := temp
   fimse

   se (B > C) entao
      temp := B
      B := C
      C := temp
   fimse

   se (A > B) entao
      temp := A
      A := B
      B := temp
   fimse

   escreval("Valores em ordem crescente: ", A, ", ", B, ", ", C)




Fimalgoritmo