Algoritmo "18- Verificar se uma pessoa pode votar"
 // Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa feito para verificar se pessoas tem idade para votar
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   anoNascimento: inteiro
   anoAtual: inteiro
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o ano atual: ")
   leia(anoAtual)
   
   Escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   
   idade<- anoAtual - anoNascimento
   
   se idade>= 16 entao
   Escreva("VOc� ja tem idade pra votar!")
   senao
   Escreva("Voc� n�o tem idade pra votar")
   
   fimse

Fimalgoritmo