Algoritmo "18fac- Equa��o de segundo grau"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real
   delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Digite o valor de C: ")
   leia(C)

   se (A = 0) entao
      escreval("N�o � uma equa��o do segundo grau.")
   senao
      delta := (B * B) - (4 * A * C)
      escreval("O valor de delta �: ", delta)

      se (delta < 0) entao
         escreval("N�o existem ra�zes reais.")
      senao
         x1 := (-B + raizq(delta)) / (2 * A)
         x2 := (-B - raizq(delta)) / (2 * A)
         escreval("As ra�zes da equa��o s�o: x1 = ", x1, " e x2 = ", x2)
      fimse
   fimse

Fimalgoritmo