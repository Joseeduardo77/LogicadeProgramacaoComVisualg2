Algoritmo "40- produto com desconto"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : programa feito para calcular desconto
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   quantidade, precoUnitario, total, desconto, totalPagar : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o nome do produto: ")
   leia(nome)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o pre�o unit�rio: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se (quantidade <= 5) entao
      desconto <- total * 0.02
   senao
   se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse
   totalPagar <- total - desconto

   escreva(" Total: R$", total)
   escreva(" Desconto: R$", desconto)
   escreva(" Total a pagar: R$", totalPagar)

Fimalgoritmo