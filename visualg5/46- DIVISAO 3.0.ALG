Algoritmo "46- divisao 3.0"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Progrma para fazer a divisao
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
  valor1, valor2, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

    enquanto (valor2 = 0) faca
escreva("VALOR INVÁLIDO. O segundo valor não pode ser ZERO. Digite novamente: ")
      leia(valor2)
   fimenquanto

    resultado <- valor1 / valor2
   escreva("Resultado da divisão: ", resultado)

Fimalgoritmo