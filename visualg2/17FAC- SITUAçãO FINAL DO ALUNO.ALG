Algoritmo "17fac- Situação final do aluno"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
    nota1, nota2, nota3, nota4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   escreval("Digite a terceira nota: ")
   leia(nota3)

   escreval("Digite a quarta nota: ")
   leia(nota4)

   media := (nota1 + nota2 + nota3 + nota4) / 4

   escreval("A média é: ", media)

   se (media >= 7) entao
      escreval("Aluno aprovado!")
   senao
      se (media >= 5) entao
         escreval("Aluno em exame!")
      senao
         escreval("Aluno reprovado!")
      fimse
   fimse

Fimalgoritmo