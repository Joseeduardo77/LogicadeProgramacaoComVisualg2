Algoritmo "41- mediaaproveitamento"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa feito para calcular a media de aproveitamento
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   N1, N2, N3, mediaExercicios, mediaAproveitamento : real
   conceito : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota N1: ")
   leia(N1)
   escreva("Digite a nota N2: ")
   leia(N2)
   escreva("Digite a nota N3: ")
   leia(N3)
   escreva("Digite a média dos exercícios: ")
   leia(mediaExercicios)
   
   mediaAproveitamento <- (N1 * 2 + N2 * 2 + N3 * 3 + mediaExercicios) / 7

   se (mediaAproveitamento >= 9) entao
      conceito <- "A"
   senao
   
   se (mediaAproveitamento >= 7.5) entao
         conceito <- "B"
      senao
         se (mediaAproveitamento >= 6) entao
            conceito <- "C"
         senao
         
         conceito <- "D"
         fimse
      fimse
   fimse

   escreva("Média de Aproveitamento: ", mediaAproveitamento:4:2)
   escreva(" Conceito: ", conceito)

Fimalgoritmo