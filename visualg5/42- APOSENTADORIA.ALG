Algoritmo "42- aposentadoria"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Progrma para saber se a pessoa tem direito a aposentadoria
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
 codigo, anoNascimento, anoIngresso, idade, tempoTrabalho : inteiro
   anoAtual : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   anoAtual <- 2025 // Pode ser alterado conforme o ano atual

   escreva("Digite o código do empregado: ")
   leia(codigo)
   escreva("Digite o ano de nascimento do empregado: ")
   leia(anoNascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)
   
   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

se(idade>=65) ou ((idade>=60) e (tempoTrabalho>=25)) ou (tempoTrabalho>=30)entao
escreva("Requerer aposentadoria")
   senao
   escreva("Não requerer")
   fimse

Fimalgoritmo