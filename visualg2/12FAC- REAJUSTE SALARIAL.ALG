Algoritmo "12fac- Reajuste salarial"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
  SM, PR, NS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o sal�rio mensal:")
   leia(SM)
   escreval("Digite o percentual de reajuste:")
   leia(PR)

   NS <- SM + (SM * PR / 100)

   escreval("O novo sal�rio �: R$", NS)

Fimalgoritmo