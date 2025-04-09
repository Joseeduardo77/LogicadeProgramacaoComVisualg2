Algoritmo "15fac- Valor absoluto"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
    numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite um número inteiro (positivo ou negativo): ")
   leia(numero)

   se (numero < 0) entao
      numero := numero * -1
   fimse

   escreval("O valor absoluto é: ", numero)

Fimalgoritmo