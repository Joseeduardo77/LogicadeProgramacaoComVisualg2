Algoritmo "9- ReajusteSalario"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
     salarioAtual: real
     Reajuste: real
     novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite o salario atual do funcionario: ")
     leia(salarioAtual)
     Escreva("Digite o percentual de reajuste (%): ")
     leia(Reajuste)
     
     novoSalario<- salarioAtual + (salarioAtual * Reajuste / 100)
     
     Escreva("O novo salario do funcionario será: R$ ", novoSalario)

Fimalgoritmo