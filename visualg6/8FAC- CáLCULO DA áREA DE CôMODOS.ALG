Algoritmo "8fac- C�lculo da �rea de c�modos"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
   largura, comprimento, area, total: real
   resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    total <- 0

   repita
      escreva("Digite a largura do c�modo: ")
      leia(largura)
      escreva("Digite o comprimento do c�modo: ")
      leia(comprimento)

      area <- largura * comprimento
      total <- total + area

      escreval("�rea do c�modo: ", area)
      escreva("Deseja continuar? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("�rea total da resid�ncia: ", total)

Fimalgoritmo