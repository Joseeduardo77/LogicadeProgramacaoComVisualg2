Algoritmo "9- ReajusteSalario"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
     salarioAtual: real
     Reajuste: real
     novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Digite o salario atual do funcionario: ")
     leia(salarioAtual)
     Escreva("Digite o percentual de reajuste (%): ")
     leia(Reajuste)
     
     novoSalario<- salarioAtual + (salarioAtual * Reajuste / 100)
     
     Escreva("O novo salario do funcionario ser�: R$ ", novoSalario)

Fimalgoritmo