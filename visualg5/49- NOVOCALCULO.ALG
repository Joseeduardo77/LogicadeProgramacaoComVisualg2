Algoritmo "49- novocalculo"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, media : real
   resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
      escreva("Digite a nota 1: ")
      leia(nota1)
      escreva("Digite a nota 2: ")
      leia(nota2)
      escreva("Digite a nota 3: ")
      leia(nota3)
      
      media <- (nota1 + nota2 + nota3) / 3

      escreva("A m�dia �: ", media:4:2)

      escreva("\nDeseja realizar um novo c�lculo? (S/N): ")
      leia(resposta)
   ate (resposta = "N")


Fimalgoritmo