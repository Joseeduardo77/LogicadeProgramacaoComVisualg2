Algoritmo "37- macasemorangos"
 // Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Progrma para calcular quantidade de morango e ma��s
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   pesoMorango, pesoMaca : real
   precoMorango, precoMaca, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de morangos (em Kg): ")
   leia(pesoMorango)
   escreva("Digite a quantidade de ma��s (em Kg): ")
   leia(pesoMaca)
   
   se (pesoMorango <= 5) entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse
   
   se (pesoMaca <= 5) entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   total <- (precoMorango * pesoMorango) + (precoMaca * pesoMaca)
   
   se (pesoMorango + pesoMaca > 8) ou (total > 25) entao
      total <- total * 0.90
   fimse

   escreva("Total a pagar: R$", total)

Fimalgoritmo