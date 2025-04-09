Algoritmo "37- macasemorangos"
 // Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Progrma para calcular quantidade de morango e maçãs
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   pesoMorango, pesoMaca : real
   precoMorango, precoMaca, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de morangos (em Kg): ")
   leia(pesoMorango)
   escreva("Digite a quantidade de maçãs (em Kg): ")
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