Algoritmo "43- possivelfazertriangulo"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Progrma para saber se da pra formar um triangulo
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
    a, b, c : inteiro
   mens : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)

    se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         mens <- "Tri�ngulo Equil�tero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Tri�ngulo Is�sceles"
         senao
         
         mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens <- "N�o � poss�vel formar um tri�ngulo"
   fimse
   
   escreva(mens)

Fimalgoritmo