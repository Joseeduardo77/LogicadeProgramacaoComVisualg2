Algoritmo "36- idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Progrma feito pra somar a idedae do homem e mulher
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
 idadeH1, idadeH2, idadeM1, idadeM2 : inteiro
   soma, produto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a idade do homem 1: ")
   leia(idadeH1)
   escreva("Digite a idade do homem 2: ")
   leia(idadeH2)
   escreva("Digite a idade da mulher 1: ")
   leia(idadeM1)
   escreva("Digite a idade da mulher 2: ")
   leia(idadeM2)
   
   se (idadeH1 > idadeH2) entao
      se (idadeM1 < idadeM2) entao
         soma <- idadeH1 + idadeM1
      senao
         soma <- idadeH1 + idadeM2
      fimse
   senao
   se (idadeM1 < idadeM2) entao
         soma <- idadeH2 + idadeM1
      senao
         soma <- idadeH2 + idadeM2
      fimse
   fimse
   
   se (idadeH1 < idadeH2) entao
      se (idadeM1 > idadeM2) entao
         produto <- idadeH1 * idadeM1
      senao
         produto <- idadeH1 * idadeM2
      fimse
   senao
   
   se (idadeM1 > idadeM2) entao
         produto <- idadeH2 * idadeM1
      senao
         produto <- idadeH2 * idadeM2
      fimse
   fimse

   escreva("Soma: ", soma)
   escreva("Produto: ", produto)

Fimalgoritmo