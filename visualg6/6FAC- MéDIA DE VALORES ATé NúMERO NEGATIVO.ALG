Algoritmo "6fac- M�dia de valores at� n�mero negativo"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, quantidade: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("M�dia: ", media)
      escreval("Quantidade: ", quantidade)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo