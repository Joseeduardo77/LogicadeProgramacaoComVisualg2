Algoritmo "7fac- Fatorial dos n�meros �mpares de 1 a 10"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, i, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    numero <- 1

   repita
      se numero % 2 <> 0 entao
         fatorial <- 1
         i <- numero
         repita
            fatorial <- fatorial * i
            i <- i - 1
         ate i < 1
         escreval("Fatorial de ", numero, " � ", fatorial)
      fimse
      numero <- numero + 1
   ate numero > 10

Fimalgoritmo