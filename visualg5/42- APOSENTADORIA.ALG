Algoritmo "42- aposentadoria"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Progrma para saber se a pessoa tem direito a aposentadoria
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
 codigo, anoNascimento, anoIngresso, idade, tempoTrabalho : inteiro
   anoAtual : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   anoAtual <- 2025 // Pode ser alterado conforme o ano atual

   escreva("Digite o c�digo do empregado: ")
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
   escreva("N�o requerer")
   fimse

Fimalgoritmo