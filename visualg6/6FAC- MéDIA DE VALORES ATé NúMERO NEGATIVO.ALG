Algoritmo "6fac- Média de valores até número negativo"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   valor, soma, quantidade: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0

   repita
      escreva("Digite um valor (negativo para parar): ")
      leia(valor)

      se valor >= 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse
   ate valor < 0

   se quantidade > 0 entao
      media <- soma / quantidade
      escreval("Total: ", soma)
      escreval("Média: ", media)
      escreval("Quantidade: ", quantidade)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo