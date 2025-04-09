Algoritmo "31- multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Programa feito para saber se o numero é multiplo de 2, 5 e 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   x: inteiro
   algumMultiplo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite um valor inteiro: ")
   Leia(x)

   algumMultiplo <- falso

   Se (x mod 10 = 0) entao
      EscrevaL("É múltiplo de 10.")
      algumMultiplo <- verdadeiro
   FimSe

   Se (x mod 5 = 0) entao
      EscrevaL("É múltiplo de 5.")
      algumMultiplo <- verdadeiro
   FimSe
   
   Se (x mod 2 = 0) entao
      EscrevaL("É múltiplo de 2.")
      algumMultiplo <- verdadeiro
   FimSe

   Se (algumMultiplo = falso) entao
      EscrevaL("Não é múltiplo de 2, 5 ou 10.")
   FimSe

Fimalgoritmo