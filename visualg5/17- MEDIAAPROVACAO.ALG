Algoritmo "17- mediaaprovacao"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa para realizar a aprova��o do aluno ou a reprova�a�
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1: real
   nota2: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor da primeira avalia��o: ")
   leia(nota1)
   Escreva("Digite o valor da segunda avalia��o: ")
   leia(nota2)
   
   media<- (nota1 + nota2) /2
   
   se media >= 6 entao
   Escreva("Aluno aprovado!!", media)
   senao
   Escreva("Aluno reprovado!!", media)
   
   fimse

Fimalgoritmo
