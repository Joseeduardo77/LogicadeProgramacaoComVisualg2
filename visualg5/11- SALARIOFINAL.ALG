Algoritmo "11- Salariofinal"
/ Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   numCarrosVendidos: real
   valorTotalVendas: real
   salarioFixo: real
   comissaoPorCarro: real
   salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o numero de carros vendidos: ")
   leia(numCarrosVendidos)
   Escreva("Digite o valor total de vendas: ")
   leia(valorTotalVendas)
   Escreva("Digite o salario fixo do vendedor: ")
   leia(salarioFixo)
   Escreva("Digite o valor da comiss�o por carro vendido: ")
   leia(comissaoPorCarro)
   
   salarioFinal<- salarioFixo + (numCarrosVendidos * comissaoPorCarro) + (valorTotalVendas * 5 /100)
   
   
   Escreva("O salrio final do vendedor �: R$", salarioFinal)

Fimalgoritmo