Algoritmo "16fac- M�dia de notas"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   escreval("Digite a terceira nota: ")
   leia(nota3)

   escreval("Digite a quarta nota: ")
   leia(nota4)

   media := (nota1 + nota2 + nota3 + nota4) / 4

   escreval("A m�dia �: ", media)

   se (media >= 7) entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno n�o aprovado!")
   fimse

Fimalgoritmo