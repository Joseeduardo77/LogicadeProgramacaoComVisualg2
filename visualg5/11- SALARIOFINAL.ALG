Algoritmo "11- Salariofinal"
/ Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   numCarrosVendidos: real
   valorTotalVendas: real
   salarioFixo: real
   comissaoPorCarro: real
   salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o numero de carros vendidos: ")
   leia(numCarrosVendidos)
   Escreva("Digite o valor total de vendas: ")
   leia(valorTotalVendas)
   Escreva("Digite o salario fixo do vendedor: ")
   leia(salarioFixo)
   Escreva("Digite o valor da comissão por carro vendido: ")
   leia(comissaoPorCarro)
   
   salarioFinal<- salarioFixo + (numCarrosVendidos * comissaoPorCarro) + (valorTotalVendas * 5 /100)
   
   
   Escreva("O salrio final do vendedor é: R$", salarioFinal)

Fimalgoritmo