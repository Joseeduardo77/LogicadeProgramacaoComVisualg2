Algoritmo "35- alcoolegasolina"
 // Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa feito para calcular alcool ou gasolina
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
  litros, preco, desconto : real
   Tipoo : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a quantidade de litros: ")
   leia(litros)
   escreva("Digite o tipo de combust�vel (1-�lcool, 2-gasolina): ")
   leia(tipoo)
   
   se (tipoo = 1) entao
      preco <- 2.90
      se (litros <= 20) entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
      
      senao
      preco <- 3.30
      se (litros <= 20) entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse
   
   preco <- preco * litros * (1 - desconto)
   escreva("Valor a pagar: R$", preco)

Fimalgoritmo