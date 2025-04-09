Algoritmo "12fac- Reajuste salarial"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
  SM, PR, NS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o salário mensal:")
   leia(SM)
   escreval("Digite o percentual de reajuste:")
   leia(PR)

   NS <- SM + (SM * PR / 100)

   escreval("O novo salário é: R$", NS)

Fimalgoritmo