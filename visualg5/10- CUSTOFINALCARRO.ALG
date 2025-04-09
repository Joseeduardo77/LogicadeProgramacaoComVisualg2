Algoritmo "10- custofinalcarro"
 // Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Antonio Carlos Nicolodi 
// Professor   : Obaama
// Descrição   : Calcular o preço do carro para o consumidor
// Autor(a)    : José Eduardo Lins
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   custoFabrica: real
   custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o custo de fabrica do carro: ")
   leia(custoFabrica)
   
custoFinal<- custoFabrica + (custoFabrica * 28 /100) + (custoFabrica * 45 / 100)
   
    Escreva("O custo final do carro ao consumidor é: R$", custoFinal)

Fimalgoritmo