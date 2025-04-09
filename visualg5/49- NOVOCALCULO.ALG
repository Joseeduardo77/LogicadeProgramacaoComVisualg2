Algoritmo "49- novocalculo"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, media : real
   resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
      escreva("Digite a nota 1: ")
      leia(nota1)
      escreva("Digite a nota 2: ")
      leia(nota2)
      escreva("Digite a nota 3: ")
      leia(nota3)
      
      media <- (nota1 + nota2 + nota3) / 3

      escreva("A média é: ", media:4:2)

      escreva("\nDeseja realizar um novo cálculo? (S/N): ")
      leia(resposta)
   ate (resposta = "N")


Fimalgoritmo