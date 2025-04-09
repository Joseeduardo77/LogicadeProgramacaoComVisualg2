Algoritmo "17- mediaaprovacao"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa para realizar a aprovação do aluno ou a reprovaçaõ
// Autor(a)    : José Eduardo Lins
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   nota1: real
   nota2: real
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor da primeira avaliação: ")
   leia(nota1)
   Escreva("Digite o valor da segunda avaliação: ")
   leia(nota2)
   
   media<- (nota1 + nota2) /2
   
   se media >= 6 entao
   Escreva("Aluno aprovado!!", media)
   senao
   Escreva("Aluno reprovado!!", media)
   
   fimse

Fimalgoritmo
