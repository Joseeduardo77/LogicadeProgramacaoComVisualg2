Algoritmo "8fac- Cálculo da área de cômodos"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   largura, comprimento, area, total: real
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    total <- 0

   repita
      escreva("Digite a largura do cômodo: ")
      leia(largura)
      escreva("Digite o comprimento do cômodo: ")
      leia(comprimento)

      area <- largura * comprimento
      total <- total + area

      escreval("Área do cômodo: ", area)
      escreva("Deseja continuar? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("Área total da residência: ", total)

Fimalgoritmo