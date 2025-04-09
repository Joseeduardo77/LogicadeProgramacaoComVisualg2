Algoritmo "18fac- Equação de segundo grau"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   A, B, C: real
   delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Digite o valor de C: ")
   leia(C)

   se (A = 0) entao
      escreval("Não é uma equação do segundo grau.")
   senao
      delta := (B * B) - (4 * A * C)
      escreval("O valor de delta é: ", delta)

      se (delta < 0) entao
         escreval("Não existem raízes reais.")
      senao
         x1 := (-B + raizq(delta)) / (2 * A)
         x2 := (-B - raizq(delta)) / (2 * A)
         escreval("As raízes da equação são: x1 = ", x1, " e x2 = ", x2)
      fimse
   fimse

Fimalgoritmo