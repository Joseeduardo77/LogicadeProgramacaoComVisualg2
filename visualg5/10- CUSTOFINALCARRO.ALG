Algoritmo "10- custofinalcarro"
 // Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Antonio Carlos Nicolodi 
// Professor   : Obaama
// Descri��o   : Calcular o pre�o do carro para o consumidor
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   custoFabrica: real
   custoFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o custo de fabrica do carro: ")
   leia(custoFabrica)
   
custoFinal<- custoFabrica + (custoFabrica * 28 /100) + (custoFabrica * 45 / 100)
   
    Escreva("O custo final do carro ao consumidor �: R$", custoFinal)

Fimalgoritmo